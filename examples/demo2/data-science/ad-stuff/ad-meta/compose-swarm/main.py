
import os
import sys

path = '/home/guess/Desktop/scanflow'
sys.path.append(path)

from scanflow.setup import setup
from scanflow.run import run

# App folder
app_dir = '/home/guess/Desktop/scanflow/examples/demo2/data-science/'

# Workflows
workflow1 = [
    {'name': 'gathering-20210223161828', 'file': 'gathering.py',
            'env': 'gathering'},

    {'name': 'preprocessing-20210223161828', 'file': 'preprocessing.py',
            'env': 'preprocessing'},

]
workflow2 = [
    {'name': 'modeling-20210223161828', 'file': 'modeling.py',
            'env': 'modeling'},


]
workflows = [
    {'name': 'workflow1', 'workflow': workflow1, 'tracker': {'port': 8001}},
    {'name': 'workflow2', 'workflow': workflow2, 'tracker': {'port': 8002}}

]

workflow_datascience = setup.Setup(app_dir, workflows)


# Read the platform
runner = run.Run(workflow_datascience)

# Run the workflow
runner.run_workflows()

