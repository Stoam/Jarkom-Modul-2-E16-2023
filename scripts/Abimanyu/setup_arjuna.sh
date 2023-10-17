#!/bin/bash
# download dan unzip
wget -O "/root/files/arjuna/temp.zip" "https://drive.google.com/u/0/uc?id=17tAM_XDKYWDvF-JJix1x7txvTBEax7vX&export=download"
unzip -o -d "/root/files/arjuna" "/root/files/arjuna/temp.zip"
rm "/root/files/arjuna/temp.zip"

# www.arjuna.E16.com
rm /etc/nginx/sites-available/default
cp /root/files/arjuna/arjuna /etc/nginx/sites-available
mkdir /var/www/arjuna
cp /root/files/arjuna/arjuna.yyy.com/index.php /var/www/arjuna

# symlink and restart
ln -s /etc/nginx/sites-available/arjuna /etc/nginx/sites-enabled
service nginx restart
service php7.0-fpm start
service php7.0-fpm restart