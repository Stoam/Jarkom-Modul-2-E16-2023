#!/bin/bash
# download and unzip
wget -O "/root/files/abimanyu/temp.zip" "https://drive.google.com/u/0/uc?id=1a4V23hwK9S7hQEDEcv9FL14UkkrHc-Zc&export=download"
unzip -o -d "/root/files/abimanyu" "/root/files/abimanyu/temp.zip"
rm "/root/files/abimanyu/temp.zip"

# www.abimanyu.E16.com
cp /root/files/000-default.conf /etc/apache2/sites-available/
cp /root/files/ports.conf /etc/apache2
cp /root/files/abimanyu/abimanyu.E16.com.conf /etc/apache2/sites-available/
mkdir /var/www/abimanyu.E16
cp /root/files/abimanyu/abimanyu.yyy.com/* /var/www/abimanyu.E16

# enable and restart
a2ensite abimanyu.E16.com
service apache2 restart