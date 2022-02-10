#!/bin/bash

#Set profile in /etc/profile
sudo cp -f /home/vagrant/configs/profile /etc

# Set bash session
rm /home/vagrant/.bashrc
cp -f /home/vagrant/configs/.bashrc /home/vagrant

# Set ssh
cat /home/vagrant/security/id_rsa.pub >>/home/vagrant/.ssh/authorized_keys

# Install packages
sudo apt install -y vim
sudo apt install -y net-tools

#install cups and drivers
sudo apt-get -y install cups cups-pdf

#configure cups
sudo cp /home/vagrant/configs/cupsd.conf /etc/cups/

#restart cups stack for apply new settings
sudo systemctl restart cups*
