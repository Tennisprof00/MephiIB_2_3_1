#!/bin/bash 

 

####################################### 

#Bash script to install an Apache and SSH and Python 

####################################### 

 

add-apt -repository 'deb http://deb.debian.org/debian bullseye-backports main contrib non-free' 

add-apt -repository 'deb-src http://deb.debian.org/debian bullseye-backports main contrib non-free' 

 

 

## Install Apache 

echo-e "$Cyan\n Installing Apache2 $Color_Off" 

apt-get -y install apache2 apache2-doc apache2-utils ssl-cert -y 

 

## Install Python 

echo-e "$Cyan\n Installing Python $Color_Off" 

apt-get -y install python3.11 

 

## Install SSH 

echo-e "$Cyan\n Installing SSH $Color_Off" 

apt-get -y install openssh-server 