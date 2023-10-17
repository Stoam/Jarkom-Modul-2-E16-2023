#!/bin/bash
# named.conf
cat /root/files/named.conf.local > /etc/bind/named.conf.local
cat /root/files/named.conf.options > /etc/bind/named.conf.options

# arjuna
mkdir /etc/bind/arjuna
cat /root/files/arjuna/arjuna.E16.com > /etc/bind/arjuna/arjuna.E16.com

# abimanyu
mkdir /etc/bind/abimanyu
cat /root/files/abimanyu/abimanyu.E16.com > /etc/bind/abimanyu/abimanyu.E16.com
cat /root/files/abimanyu/3.214.192.in-addr.arpa > /etc/bind/abimanyu/3.214.192.in-addr.arpa

# restart
service bind9 restart