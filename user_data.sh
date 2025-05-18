#!/bin/bash
sudo apt update -y
sudo apt install -y nginx
systemctl start nginx
systemctl enable nginx
echo "<h1>Terraform EC2 with Nginx Webserver (Ubuntu)</h1>" > /var/www/html/index.html


