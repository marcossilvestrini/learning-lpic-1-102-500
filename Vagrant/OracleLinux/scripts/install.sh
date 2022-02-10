#!/bin/bash

#Set profile in /etc/profile
sudo cp -f /home/vagrant/configs/profile /etc

# Set bash session
rm /home/vagrant/.bashrc
cp -f /home/vagrant/configs/.bashrc /home/vagrant

# SSH,FIREWALLD AND SELINUX
cat /home/vagrant/security/id_rsa.pub >>/home/vagrant/.ssh/authorized_keys
sudo systemctl stop firewalld
sudo systemctl disable firewalld
sudo setenforce Permissive

# Enable Epel repo
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y
sudo dnf -y upgrade
#sudo dnf makecache --refresh

# Install packages
sudo dnf -y install vim
sudo dnf -y install net-tools
sudo dnf -y install git
sudo dnf -y install fortune-mod

# Install and configure cowsay
sudo dnf -y install cowsay
cd /tmp
rm -rf cowsay-files
git clone https://github.com/paulkaefer/cowsay-files.git
sudo cp -R /tmp/cowsay-files/cows/ /usr/share/cowsay/cows

#intall and configure cups
sudo dnf -y install cups cups-devel
sudo cp -f /home/vagrant/configs/cupsd.conf /etc/cups/
sudo systemctl restart cups
sudo systemctl enable cups
