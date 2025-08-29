#!/bin/bash
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
cp -r /tmp/web/index.html /var/www/html/index.html
