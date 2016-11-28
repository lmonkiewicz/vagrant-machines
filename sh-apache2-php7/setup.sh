#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get -y install apache2 php7.0 libapache2-mod-php7.0
sudo service apache2 restart
