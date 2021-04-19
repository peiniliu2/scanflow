from typing import List, Dict
import logging
import networkx as nx
import matplotlib.pyplot as plt


from scanflow.agents import Agent
from scanflow.tools.scanflowtools import get_scanflow_paths, check_verbosity


class Application:
    """
      set an application
    """
    def __init__(self,
                 app_name: str,
                 app_dir: str,
                 workflows: List['Workflow'] = None,
                 agents: List['Agent']=None,
                 verbose: bool = False):

        self.app_name = app_name
        self.app_dir = app_dir
        self.workflows = workflows
        self.agents = agents
        self.verbose = verbose
        check_verbosity(verbose)

        self.graph = self.get_graph()

    def get_graph(self):

    def draw_graph(self):
        nodes = self.graph.nodes()
        nodes_color = [nodes[node]['level'] for node in nodes]

        plt.figure(figsize=(10, 7))
        pos = nx.circular_layout(self.graph)
        nx.draw_networkx(self.graph, pos, edge_cmap=plt.cm.Blues, width=3,
                         arrowsize=20, with_label=True, node_color=nodes_color,
                         cmap=plt.cm.Pastel2, node_size=1000, font_size=15)
        plt.title(self.graph.name)
        plt.show()