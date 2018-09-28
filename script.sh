#!/bin/bash

#Actualizamos el servidor
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install ubuntu-restricted-extras -y

sudo apt-get install apache2 php7.0 libapache2-mod-php7.0 mysql-server php7.0-mysql php7.0-mcrypt

sudo apt install python3.6