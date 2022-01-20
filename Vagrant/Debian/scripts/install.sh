#!/bin/bash

#Set profile in /etc/profile
sudo cp -f /home/vagrant/configs/profile /etc

# Set bash session
rm /home/vagrant/.bashrc
cp -f /home/vagrant/configs/.bashrc /home/vagrant

# Set ssh
cat /home/vagrant/security/id_rsa.pub >>/home/vagrant/.ssh/authorized_keys
