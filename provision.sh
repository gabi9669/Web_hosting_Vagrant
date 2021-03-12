#!/bin/bash

sudo apt-get update

sudo apt-get install -y nginx

sudo yes | cp -rf /vagrant/synced/nginx.conf /etc/nginx/nginx.conf

sudo systemctl restart nginx.service
