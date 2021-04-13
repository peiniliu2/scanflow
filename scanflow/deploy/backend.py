"""
abstract backend class
"""

from scanflow import tools

class Backend():
    def __init__(self,
                 workflower=None,
                 verbose=True):
        self.verbose = verbose
        if workflower is not None:
            self.workflows_user = workflower.workflows_user
            self.app_dir = workflower.app_dir
            self.ad_paths = tools.get_scanflow_paths(workflower.app_dir)
        else:
            self.workflows_user = None
        tools.check_verbosity(verbose)
        self.logs_workflow = None
        self.logs_build_image = None
        self.logs_run_ctn = None
        self.api_container_object = None
        self.predictor_repr = None
        self.input_pred_df = None
        self.workflows = list()

    
    def build_workflows(self):
        """
         genterate agent/workflow dockerfile
        """
        raise NotImplementedError("Backend:build_workflows")

    def start_workflows(self):
        raise NotImplementedError("Backend:start_workflows")

    def stop_workflows(self):
        raise NotImplementedError("Backend:stop_workflows")

    def start_agents(self):
        """
          deploy agents
        """
        raise NotImplementedError("Backend:start_agents")

    def stop_agents(self):
        """
           stop agents
        """
        raise NotImplementedError("Backend:stop_agents")

    def run_workflows(self):
        """
           run batch workflow
        """
        raise NotImplementedError("Backend:run_workflows")

    def delete_workflows(self):
        """
           delete batch workflow
        """
        raise NotImplementedError("Backend:delete_workflows")

    def clean_environment(self):
        """
           delete workflow and stop agents
        """
        raise NotImplementedError("Backend:clean env")

