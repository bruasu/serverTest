#!/bin/bash

echo Iniciando la Instalacion by Bruasu

sleep 4s

cd ~
wget https://www.apachefriends.org/xampp-files/7.2.10/xampp-linux-x64-7.2.10-0-installer.run

sudo chmod 755 xampp-linux-x64-7.2.10-0-installer.run
sudo ./xampp-linux-x64-7.2.10-0-installer.run
rm xampp-linux-x64-7.2.10-0-installer.run
