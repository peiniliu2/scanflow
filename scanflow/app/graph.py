import networkx as nx

from scanflow.app import Application

class Graph:
    def __init__(self,
                 scanflowapp: Application = None):
    
        self.app = scanflowapp
        self.graph = self.generate_graph()

    def generate_graph(self):
        G = self.app.to_dict()
        return G