#!/bin/bash

#Instalar Mysql
sudo wget http://dev.mysql.com/get/mysql-apt-config_0.8.10-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.10-1_all.deb
sudo apt-get update
sudo apt-get install mysql-server
rm mysql-apt-config_0.8.10-1_all.deb