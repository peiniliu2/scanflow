import logging
import os

from shutil import copy2
from textwrap import dedent
from multiprocessing import Pool


logging.basicConfig(format='%(asctime)s -  %(levelname)s - %(message)s',
                    datefmt='%d-%b-%y %H:%M:%S')
logging.getLogger().setLevel(logging.INFO)

class ScanflowClient:
    def __init__(self,
                 scanflow_controller_uri="http://scanflow-controller-service.scanflow-system.svc.cluster.local",
                 verbose=True):
        """
            scanflowClient = ScanflowClient()
            scanflow_controller_uri=http://172.30.0.50:46666
                      =http://scanflow-controller-service.scanflow-system.svc.cluster.local
        """
        self.verbose = verbose
        if scanflow_controller_uri is None:
            logging.info(f"")
        else:
            self.scanflow_controller_uri = scanflow_controller_uri

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