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
sudo apt install -y network-manager
sudo apt install -y iputils-tracepath

#Install X11 Server
sudo apt install xserver-xorg -y
sudo Xorg -configure
sudo mv /root/xorg.conf.new /etc/X11/xorg.conf

#install cups and drivers
sudo apt-get -y install cups cups-pdf
sudo cp /home/vagrant/configs/cupsd.conf /etc/cups/
sudo systemctl restart cups*
