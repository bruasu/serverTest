#!/bin/bash

#Actualizamos el servidor
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install ubuntu-restricted-extras -y

sudo apt-get update
sudo apt-get install python3
sudo apt-get upgrade

#Instalar Apache
sudo apt-get install apache2

sudo a2enmod rewrite

#Intalar PHP
sudo apt-get update 
sudo apt-get upgrade
sudo apt-get install php7.0
sudo apt-get install php-common php7.0-cli php7.0-common php7.0-fpm php7.0-json php7.0-opcache php7.0-readline
#Modulos PHP 7
sudo apt-get install php-pear php7.0-dev php7.0-zip php7.0-curl php7.0-gd php7.0-mysql php7.0-mcrypt php7.0-xml libapache2-mod-php7.0
#Acualizando a PHP 7.2
sudo apt-get update 
sudo apt-get upgrade
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.2
sudo apt-get install libapache2-mod-php7.2 libargon2-0 libsodium23 libssl1.1 php7.2-cli php7.2-common php7.2-json php7.2-opcache php7.2-readline
sudo apt-get upgrade
sudo apt-get install php-pear php7.2-curl php7.2-dev php7.2-gd php7.2-mbstring php7.2-zip php7.2-mysql php7.2-xml
sudo apt-get upgrade



sudo get update
sudo get upgrade
