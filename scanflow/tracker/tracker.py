"""
abstract tracker class
"""
from scanflow.tools.scanflowtools import check_verbosity

class Tracker():
    def __init__(self,
                 server_tracker_uri=None,
                 verbose=True):
        self.server_tracker_uri = server_tracker_uri
        self.verbose = verbose
        check_verbosity(verbose)

    
    def save_app(self, app_name=None, team_name=None, app_dir=None):
        raise NotImplementedError("tracker:save_app")

    def download_app(self, app_name=None, run_id=None, team_name=None, local_dir=None):
        raise NotImplementedError("tracker:download_app")

    def list_app(self):
        raise NotImplementedError("tracker:list_app")

    def search_app(self):
        raise NotImplementedError("tracker:search_app")
    