#!/bin/bash
apt-get update
apt-get install -y apache vim 
sudo touch /var/www/html/index.html
echo "Hello World by packer" > /var/www/html/index.html
sudo /etc/init.d/apache start 