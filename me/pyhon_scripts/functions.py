import os


def pip(library):
    command = str('C:\Python34\Scripts\pip install '+library)
    os.system(command)
