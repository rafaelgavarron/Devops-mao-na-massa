#!/bin/bash

echo "Installing Apache and setting up..."
sudo apt update -y >/dev/null 2>&1
sudo apt install -y apache2 >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service apache2 start