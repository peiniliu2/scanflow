from scanflow.tools.scanflowtools import get_scanflow_paths, check_verbosity

class Agent():
    def __init__(self,
                 agent_name: str,
                 agent_type: str,
                 agent_dir: str,
                 verbose: bool = False):
        
        self.verbose = verbose
        check_verbosity(verbose)
