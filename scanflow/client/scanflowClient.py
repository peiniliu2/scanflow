import logging
import os

from shutil import copy2
from textwrap import dedent
from multiprocessing import Pool

import mlflow
from scanflow.tools import mlflowtools
import requests
import json

logging.basicConfig(format='%(asctime)s -  %(levelname)s - %(message)s',
                    datefmt='%d-%b-%y %H:%M:%S')
logging.getLogger().setLevel(logging.INFO)

class ScanflowClient:
    def __init__(self,
                 server_uri=None,
                 server_tracker_uri=None,
                 verbose=True):
        """
            scanflowClient = ScanflowClient()
            server_uri=http://172.30.0.50:46666
                      =http://scanflow-controller-service.scanflow-system.svc.cluster.local
            server_tracker_uri=http://172.30.0.50:46667
                          =http://scanflow-tracker-service.scanflow-system.svc.cluster.local
        """
        self.verbose = verbose
        self.server_uri = server_uri
        if server_tracker_uri is None:
            logging.info("get tracker uri from server")
            self.server_tracker_uri = self.get_tracker_uri()
        else:
            self.server_tracker_uri = server_tracker_uri

        mlflow.set_tracking_uri(self.server_tracker_uri)
        logging.info("Scanflow tracking server uri: {}".format(mlflow.get_tracking_uri()))

    def get_deploy_backend(self,
                           workflower=None,
                           backend=None,
                           namespace=None,
                           registry=None,
                           k8sconfigdir=None):
        """
           it is for local deploy. if users want to operate workflow on local, they should get the backend first then call the build/start/run/stop
        """
        if backend is not None:
            self.backend = backend
        else:
            self.backend = "docker"

        if self.backend == "docker":
            from scanflow.deploy.backend_docker import BackendDocker
            backend = BackendDocker(workflower, self.verbose)
        elif self.backend == "argo":
            from scanflow.deploy.backend_argo import BackendArgo
            if registry is not None:
                backend = BackendArgo(
                    workflower, 
                    namespace,
                    registry,
                    k8sconfigdir,
                    self.verbose)
            else:
                logging.info("Need to provide the registry")
        elif self.backend == "seldon":
            from scanflow.deploy.backend_seldon import BackendSeldon
            backend = BackendSeldon()
        else:
            raise ValueError("unknown backend: " + self.backend)
        return backend       

    def get_tracker_uri(self):
        url = f"{self.server_uri}/get_tracker_uri"
        response = requests.get(
            url=url,
            header={"accept":"application/json"}
        )
        logging.info(json.loads(response.text))
        return json.loads(response.text)

    def save_app(self, app_name=None, run_name=None, app_dir=None):
        """
           save local implemented app to scanflow server
        """
        experiment_id = mlflowtools.get_experiment_id_by_name(app_name)
        if experiment_id is not None:
            with mlflow.start_run(experiment_id=experiment_id,
                                run_name=run_name):
                mlflow.log_artifacts(app_dir, artifact_path=app_name)
        else:
            logging.info(f"{app_name} project does not exsits, create one")
            mlflowtools.create_experiment(app_name)
            experiment_id = mlflowtools.get_experiment_id_by_name(app_name)
            with mlflow.start_run(experiment_id=experiment_id,
                                run_name=run_name):
                mlflow.log_artifacts(app_dir, artifact_path=app_name)
    
    def download_app(self, app_name=None, run_id=None, run_name=None, local_dir=None):
        """
           download remote app to local app_dir
           app_name: project name (e.g., mnist)
           run_id: specific stored artifact of this project (can get the id from the tracker dashboard)
           run_name: who stored this artifact (e.g., datascienceteam)
           local_dir: local dir to save the project
        """
        if app_name or local_dir is None:
            logging.info(f"must provide app_name and local_dir")
            return

        if run_id is not None:
            logging.info(f"[download_app] by 'run_id'. {run_id}")
            mlflowtools.download_artifacts_by_run_id(run_id,app_name,local_dir)
        else:
            if run_name is not None:
                logging.info(f"[download_app] by 'run_name'. {run_name}. Get the latest submission by {run_name}")
                mlflowtools.download_artifacts_by_run_name(run_name, app_name, local_dir)
            else:
                logging.info(f"[download_app] by 'app_name'. {app_name}. Get the latest submission by {app_name}")
                mlflowtools.download_artifacts_by_experiment_name(app_name, local_dir)