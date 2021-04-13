import logging
import subprocess
import os
import docker
import requests
import datetime

from shutil import copy2
from tqdm import tqdm
from scanflow import tools
from textwrap import dedent
from multiprocessing import Pool

logging.basicConfig(format='%(asctime)s -  %(levelname)s - %(message)s',
                    datefmt='%d-%b-%y %H:%M:%S')
logging.getLogger().setLevel(logging.INFO)

class Deploy:
    def __init__(self,
                 # app_dir=None,
                 workflower=None,
                 backend=None,
                 namespace=None,
                 registry=None,
                 k8sconfigdir=None,
                 verbose=True):
        """
            deployer = Deploy(platform)

        """
        self.verbose = verbose
        self.workflower = workflower
        self.namespace = namespace
        self.registry = registry
        self.k8sconfigdir = k8sconfigdir

        if backend is not None:
            self.backend = backend
        else:
            self.backend = "docker"

    def get_backend(self):
        if self.backend == "docker":
            from scanflow.deploy.backend_docker import BackendDocker
            backend = BackendDocker(self.workflower, self.verbose)
        elif self.backend == "argo":
            from scanflow.deploy.backend_argo import BackendArgo
            if self.registry is not None:
                backend = BackendArgo(
                    self.workflower, 
                    self.namespace,
                    self.registry,
                    self.k8sconfigdir,
                    self.verbose)
            else:
                logging.info("Need to provide the registry")
        elif self.backend == "seldon":
            from scanflow.deploy.backend_seldon import BackendSeldon
            backend = BackendSeldon()
        else:
            raise ValueError("unknown backend: " + self.backend)
        return backend        