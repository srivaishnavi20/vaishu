#!/bin/bash
# this is a comment!
echo "web deployment script"
echo "updating system"
sudo apt update -y
echo "install zip & unzip"
sudo apt install -y zip unzip
echo "install nginx"
sudo apt install -y nginx
echo "remove sample pages"
sudo rm -r /var/www/html/*
echo "clone login app"
sudo git clone https://github.com/srivaishnavi20/vaishu.git /var/www/html/
echo "web app deployment completed"
