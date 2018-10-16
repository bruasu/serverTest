#!/bin/bash

#Instalar No-Ip

sudo wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
sudo tar xzf noip-duc-linux.tar.gz
sudo cd no-ip-2.1.9
sudo make
sudo make install
