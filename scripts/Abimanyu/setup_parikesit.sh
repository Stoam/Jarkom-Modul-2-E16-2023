#!/bin/bash
# download and unzip
wget -O "/root/files/parikesit/temp.zip" "https://drive.google.com/u/0/uc?id=1LdbYntiYVF_NVNgJis1GLCLPEGyIOreS&export=download"
unzip -o -d "/root/files/parikesit" "/root/files/parikesit/temp.zip"
rm "/root/files/parikesit/temp.zip"
mkdir /root/files/parikesit/parikesit.abimanyu.yyy.com/secret

# www.parikesit.abimanyu.E16.com
cp /root/files/parikesit/parikesit.abimanyu.E16.com.conf /etc/apache2/sites-available/
mkdir /var/www/parikesit.abimanyu.E16
cp -r /root/files/parikesit/parikesit.abimanyu.yyy.com/* /var/www/parikesit.abimanyu.E16
cp /root/files/parikesit/.htaccess /var/www/parikesit.abimanyu.E16

# enable and restart
a2enmod rewrite
a2ensite parikesit.abimanyu.E16.com
service apache2 restart