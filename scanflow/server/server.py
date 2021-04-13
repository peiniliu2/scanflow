import logging
import subprocess
import os
import requests
import datetime

from shutil import copy2
from textwrap import dedent

logging.basicConfig(format='%(asctime)s -  %(levelname)s - %(message)s',
                    datefmt='%d-%b-%y %H:%M:%S')
logging.getLogger().setLevel(logging.INFO)

class Server:
    def __init__(self,
                 backend=None,
                 namespace=None,
                 registry=None,
                 k8sconfigdir=None,
                 verbose=True):
    """
       Start scanflow server
    """
    