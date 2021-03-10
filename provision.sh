#!/bin/bash

sudo apt-get update

sudo apt-get install -y nginx

#sudo cp /etc/nginx/nginx.conf /etc/nginx/nginx.conf.bkp

sudo yes | cp -rf /vagrant/synced/nginx.conf /etc/nginx/nginx.conf

#mkdir /usr/share/web

#sudo cp /vagrant/synced/index.html /usr/share/web/

sudo systemctl restart nginx.service
