#!/bin/bash
rm -rf python-package/build
rm -rf python-package/build_cpp
rm -rf python-package/compile/
rm -rf lightgbm.egg-info

# Install the Python package from the local directory
pip install python-package/

# Additionally install using setup.py with the --user flag
python python-package/setup.py install --user
