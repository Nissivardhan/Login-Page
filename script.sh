#!/bin/bash
echo "Setting up Web Application"
# System update
sudo apt update -y
# Install Utilities
sudo apt install -y zip unzip
# Install NGINX
sudo apt install -y nginx
# Clean Up Existing Data
sudo rm -r /var/www/html
# Create DocumentRoot
sudo mkdir -p /var/www/html
# Clone Application
sudo git clone https://github.com/Nissivardhan/Login-Page.git /var/www/html

