class Dependency():
    """
       Abstract class of relation
    """
    def __init__(self, 
                 depender: str,
                 dependee: str):
        self.depender = depender
        self.dependee = dependee


class Relation(Dependency):
    """
      Scanflow relation
    """
    def __init__(self,
                 depender: str = None,
                 dependee: str = None,
                 priority: int = 0):

        super(Relation, self).__init__(depender=depender,
                                       dependee=dependee)
        self.priority = priority
                    