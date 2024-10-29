#!/bin/bash
echo "Setting Up Web Application"
# System Update
sudo apt update -y
# Install Utilities
sudo apt install -y zip unzip
# Install NGINX 
sudo apt install -y nginx
# clean up Existing Data
sudo rm -r /var/www/html
# Create DocumentRoot
sudo mkdir -p /var/www/html
# Clone Application
sudo git clone https://github.com/chava9878/login-24.git /var/www/html
