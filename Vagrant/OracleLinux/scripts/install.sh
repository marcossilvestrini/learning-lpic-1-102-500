#!/bin/bash

#Set secondary DNS server
sudo cp -f /home/vagrant/configs/resolv.conf /etc

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

#Install X11 Server
sudo dnf config-manager --set-enabled ol8_codeready_builder
sudo dnf -y update
sudo dnf -y install xorg-x11-server-Xorg.x86_64 xorg-x11-xauth.x86_64 \
    xorg-x11-server-utils.x86_64 xorg-x11-utils.x86_64 xorg-x11-apps.x86_64

#intall and configure cups and pdf printer
sudo dnf -y install cups cups-devel gcc gcc-c++ tar wget
cd /tmp
wget https://www.cups-pdf.de/src/cups-pdf_3.0.1.tar.gz
tar -xvf cups-pdf_3.0.1.tar.gz
cd cups-pdf-3.0.1/src/
gcc -O9 -s cups-pdf.c -o cups-pdf -lcups
sudo chmod 700 cups-pdf
sudo cp -p cups-pdf /usr/lib/cups/backend/
cd ../extra
sudo cp cups-pdf.conf /etc/cups/
sudo cp CUPS-PDF_opt.ppd /usr/share/cups/model/
sudo systemctl stop cups
sudo cp -f /home/vagrant/configs/cupsd.conf /etc/cups/
#sudo cp -f /home/vagrant/configs/printers.conf /etc/cups/
sudo sed -i "s/Allow \@LOCAL/Allow all/g" /etc/cups/cupsd.conf
#firewall-cmd –zone=public –add-port=631/tcp –permanent
#firewall-cmd –reload
sudo systemctl start cups
sudo systemctl enable cups
cupsctl --remote-admin
lpoptions -d PDF
