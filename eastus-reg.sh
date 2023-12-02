#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)  
sudo apt update
sudo apt install apache2
echo "<h1>Welcome to Regular server for US, $(hostname): $(hostname -f)</h1>" > /var/www/html/index.html 
