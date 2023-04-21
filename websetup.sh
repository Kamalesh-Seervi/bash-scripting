#!/bin/bash

# install dependancies
sudo yum install wget unzip httpd -y

#start and enable

sudo systemctl start httpd
sudo system enable httpd

mkdir - p /tmp/webfiles
cd /tmp/webfiles

wget https://www.tooplate.com/zip-templates/2098_health.zip
unzip 2098_health.zip > /dev/null/
cp -r 2098_health/* /var/www/html/

#clean up 
systemctl restart httpd
rm -rf /tmp/webfiles
