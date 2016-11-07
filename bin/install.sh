#!/usr/bin/bash
echo "下载wget";
sudo yum install -y wget python-pip
pip install flask
python run.py
