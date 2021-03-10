#!/bin/bash

sudo apt-get update

#install virtualbox
sudo apt install -y virtualbox

#install vagrant
curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb
sudo apt install -y ./vagrant_2.2.6_x86_64.deb

#Now vagrant is installed, and you are in the same folder
#so if you do a vagrant up everithing will work

read -p 'Would you like to start your virtual machine now?(y/n):' inp

if [[ $inp -eq 'y' || 'Y' || 'Yes' || 'YES' ]]
then
vagrant up
else
:
fi
