#!/usr/bin/bash
echo "下载wget\n";
yum install -y wget 
yum install -y readline-devel pcre-devel openssl-devel gcc
wget https://openresty.org/download/openresty-1.11.2.1.tar.gz
tar -zxvf openresty-1.11.2.1.tar.gz
cd openresty-1.11.2.1
./configure
make && make install
echo "修改nginx文件\n"
#/usr/local/openresty/nginx/sbin/nginx -c /var/www/project/Utopia/nginx

wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install flask
