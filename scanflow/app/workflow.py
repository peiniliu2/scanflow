from typing import List, Dict

from scanflow.app import Executor
from scanflow.app import Relation


class Workflow(object):
    def __init__(self,
                 name: str = None,
                 executors: List[Executor] = None,
                 relations: List[Relation] = None):

        self.name = name
        self.executors = executors
        self.relations = relations

    def to_dict(self):
        tmp_dict = {}
        workflow_dict = self.__dict__
        for k,v in workflow_dict.items():
            if k == 'executors':
                executors_list = list()
                for executor in v:
                    executors_list.append(executor.__dict__)
                tmp_dict['executors'] = executors_list
            elif k == 'relations':
                relations_list = list()
                for relation in v:
                    relations_list.append(relation.__dict__)
                tmp_dict['relations'] = relations_list
            else:
                tmp_dict[k] = v
        return tmp_dict
            