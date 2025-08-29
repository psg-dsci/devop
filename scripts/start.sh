#!/bin/bash
cp -r /tmp/web/index.html /var/www/html/index.html
sudo systemctl restart apache2
