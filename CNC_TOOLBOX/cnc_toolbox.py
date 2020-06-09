#!/usr/bin/env python


import os
import platform
import subprocess
from sys import argv


def launch():
    """
    The purpose of the cnc_toolbox module is to be a
    cross platform launcher for the cnc_toolbox application.

    This script MUST be able to compile to exe for windows,
    as solidworks cam and other applications will only
    automatically pass files to exe.
    """

    # update path
    this_folder = str(os.path.dirname(os.path.realpath(argv[0])))
    os.chdir(this_folder)

    # set cmd list based on operating system
    cmd = list()
    if platform.system() == 'Windows':
        print('platform is windows')
        # cmd.append('pythonw')  # pythonw suppresses terminal
        cmd.append('./.venv/Scripts/pythonw')  # pythonw suppresses terminal
    elif platform.system() == 'Linux':
        print('platform is linux')
        cmd.append('./.venv/bin/python3')

    # account for where program is called from
    folder = str(os.path.dirname(os.path.realpath(argv[0])))
    cmd.append(os.path.join(folder, '__main__.py'))
    cmd.append(folder)

    # send cmdline arguments to pipe
    if len(argv) > 1:
        pipe = os.path.join(folder, '.pipe')
        with open(pipe, 'a') as p:
            for arg in argv[1:]:
                if os.path.isfile(arg):
                    p.write(str(arg) + '\n')

    # run the cmd
    subprocess.call(cmd)
    # return_code = subprocess.run(cmd)
    # print(return_code)


if __name__ == "__main__":
    launch()
