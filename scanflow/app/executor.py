

class Node():
    """
        Abstract base Node class.

    """
    def __init__(self, name: str):
        self.name = name

class Executor(Node):
    """
        Minimal unit of execution.

    """
    def __init__(self,
                 name: str = None,
                 mainfile: str = None,
                 parameters: dict = None,
                 requirements: str = None,
                 dockerfile: str = None,
                 env: str = None):

        super(Executor, self).__init__(name=name)
        self.mainfile = mainfile
        self.parameters = parameters
        self.requirements = requirements
        self.dockerfile = dockerfile
        self.env = env
        self._to_dict = locals()

    @property
    def to_dict(self):
        tmp_dict = self._to_dict
        tmp_dict.pop('self', None)
        tmp_dict.pop('__class__', None)
        tmp_dict = {k: v for k, v in tmp_dict.items() if v is not None}
        return tmp_dict