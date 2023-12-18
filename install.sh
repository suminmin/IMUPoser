#!/bin/bash

pip install -r requirements.txt

cd src
python setup.py install

cd ..


apt update
apt-get install -y libgl1-mesa-dev
pip install open3d

conda update jupyterlab

