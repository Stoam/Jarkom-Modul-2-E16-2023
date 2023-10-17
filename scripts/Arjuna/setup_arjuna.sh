#!/bin/bash
# www.arjuna.E16.com
rm /etc/nginx/sites-available/default
cp /root/files/arjuna /etc/nginx/sites-available

# symlink and restart
ln -s /etc/nginx/sites-available/arjuna /etc/nginx/sites-enabled
service nginx restart