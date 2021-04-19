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
        self.pritority = priority
                    
        self._to_dict = locals()
    
    @property
    def to_dict(self):
        tmp_dict = self._to_dict
        tmp_dict.pop('self', None)
        tmp_dict.pop('__class__', None)
        tmp_dict = {k: v for k, v in tmp_dict.items() if v is not None}
        return tmp_dict