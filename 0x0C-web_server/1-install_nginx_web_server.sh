#!/usr/bin/env bash
# Bash script that configures a new Ubuntu machine to respect above requirements (this script will be run on the server itself):
# Install nginx on your web-01 server
# Nginx should be listening on port 80
# When querying Nginx at its root / with a GET request (requesting a page) using curl, it must return a page that contains the string Hello World!

sudo apt-get update -y
sudo apt-get install -y nginx
echo "Hello World!" | sudo tee /var/www/html/index.html
sudo service nginx start