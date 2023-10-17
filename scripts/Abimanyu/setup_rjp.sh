#!/bin/bash
# download and unzip
wget -O "/root/files/rjp/temp.zip" "https://drive.google.com/u/0/uc?id=1pPSP7yIR05JhSFG67RVzgkb-VcW9vQO6&export=download"
unzip -o -d "/root/files/rjp" "/root/files/rjp/temp.zip"
rm "/root/files/rjp/temp.zip"

# www.rjp.baratayuda.abimanyu.E16.com
cp /root/files/rjp/rjp.baratayuda.abimanyu.E16.com.conf /etc/apache2/sites-available/
mkdir /var/www/rjp.baratayuda.abimanyu.E16
cp /root/files/rjp/rjp.baratayuda.abimanyu.yyy.com/* /var/www/rjp.baratayuda.abimanyu.E16

# enable and restart
htpasswd -c -b /etc/apache2/.htpasswd Wayang baratayudaE16
a2ensite rjp.baratayuda.abimanyu.E16.com
service apache2 restart