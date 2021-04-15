import mlflow
from mlflow.tracking import MlflowClient
import logging
import os

client=MlflowClient()

def download_artifacts_by_run_id(run_id, app_name, local_dir):
    if not os.path.exists(local_dir):
        os.makedirs(local_dir)
    local_path = client.download_artifacts(run_id, app_name, local_dir)
    logging.info("Artifacts downloaded in: {}".format(local_path))
    logging.info("Artifacts: {}".format(os.listdir(local_path)))

def download_artifacts_by_run_name(run_name, app_name, local_dir):
    experiment = client.get_experiment_by_name(app_name)
    if experiment is not None:
        experiment_id = experiment.experiment_id
    else:
        logging.info(f"no app {app_name}") 
    filter_string = "tag.mlflow.runName = '{}'".format(run_name)
    run_id = get_latest_run_id(experiment_id,filter_string) 
    download_artifacts_by_run_id(run_id, app_name, local_dir)

def download_artifacts_by_experiment_name(app_name, local_dir):
    experiment = client.get_experiment_by_name(app_name)
    if experiment is not None:
        experiment_id = experiment.experiment_id
    else:
        logging.info(f"no app {app_name}")
    run_id = get_latest_run_id(experiment_id)
    download_artifacts_by_run_id(run_id, app_name, local_dir) 

def get_latest_run_id(experiment_id, filter_string='', order_by=None):
    logging.info("get latest run within the experiment:{experiment_id}")
    runs = client.search_runs(experiment_id,filter_string=filter_string,order_by=order_by)
    return runs[0].run_id

                                    



