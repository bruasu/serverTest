#!/bin/bash

echo Iniciando la Instalacion by Bruasu

sleep 4s

sudo apt install apache2 php7.2 libapache2-mod-php7.2 php7.2-xml
cd /var/www/html/
sudo wget -c https://netcologne.dl.sourceforge.net/project/phpsysinfo/phpsysinfo/3.2.10/phpsysinfo-3.2.10.tar.gz
sudo tar xzvf phpsysinfo-3.2.10.tar.gz
sudo mv phpsysinfo-3.2.10 phpsysinfo
sudo rm phpsysinfo-3.2.10.tar.gz
sudo cp /var/www/html/phpsysinfo/phpsysinfo.ini.new /var/www/html/phpsysinfo/phpsysinfo.ini
sudo chown -R www-data.www.data phpsysinfo/
sudo ufw allow http
sudo ufw allow https