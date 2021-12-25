#!/bin/bash

clear
echo 
echo -e "\e[1m Love You All..!!!"
apt update
apt upgrade -y
echo
cd $HOME
cd 3O1
unzip 3O1.zip
python2 3O1.py
