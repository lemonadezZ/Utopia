#!/usr/bin/bash
echo "下载wget";
yum install -y wget 
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install flask
