#!/bin/bash

cd /home/vagrant

#Set password account
usermod --password $(echo vagrant | openssl passwd -1 -stdin) vagrant

#Set profile in /etc/profile
sudo cp -f configs/profile /etc

# Set bash session
rm .bashrc
cp -f configs/.bashrc .

# Set ssh
cat security/id_rsa.pub >>.ssh/authorized_keys
ssh-keygen -q -t ecdsa -b 531 -N '' -f .ssh/id_ecdsa <<<y >/dev/null 2>&1
#sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config
ssh-keyscan 192.168.0.135 >>.ssh/known_hosts
cat ~/.ssh/id_ecdsa.pub | sshpass "vagrant" ssh vagrant@192.168.0.135 "cat >> ~/.ssh/authorized_keys"

# Install packages
sudo apt install -y vim
sudo apt install -y tree
sudo apt install -y net-tools
sudo apt install -y network-manager
sudo apt install -y iputils-tracepath
sudo apt install -y psmisc
sudo apt install -y nmap
sudo apt install -y xinetd

#Install X11 Server
sudo apt install xserver-xorg -y
sudo Xorg -configure
sudo mv /root/xorg.conf.new /etc/X11/xorg.conf

#install cups and drivers
sudo apt-get -y install cups cups-pdf
sudo cp configs/cupsd.conf /etc/cups/
sudo systemctl restart cups*

#set prefered DNS servers
sudo apt install -y resolvconf
sudo systemctl enable resolvconf.service
sudo systemctl start resolvconf.service
sudo cp -f configs/head /etc/resolvconf/resolv.conf.d/
sudo resolvconf --enable-updates
sudo resolvconf -u
