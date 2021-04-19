from typing import List, Dict

from scanflow.app import Executor
from scanflow.app import Dependency


class Workflow(object):
    def __init__(self,
                 name: str = None,
                 executors: List[Executor] = None,
                 dependencies: List[Dependency] = None):

        self.name = name
        self.executors = executors
        self.dependencies = dependencies

        self._to_dict = locals()


    @property
    def to_dict(self):
        tmp_dict = self._to_dict
        tmp_dict.pop('self', None)
        tmp_dict = {k: v for k, v in tmp_dict.items() if v is not None}
        executors_list = list()
        for k, v in tmp_dict.items():
            if k == 'executors':
                for executor in v:
                    executors_list.append(executor.to_dict)

        tmp_dict['executors'] = executors_list

        return tmp_dict