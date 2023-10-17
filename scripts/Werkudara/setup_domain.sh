#!/bin/bash
cat /root/files/named.conf.local > /etc/bind/named.conf.local
cat /root/files/named.conf.options > /etc/bind/named.conf.options
mkdir /etc/bind/baratayuda
cat /root/files/baratayuda/baratayuda.abimanyu.E16.com > /etc/bind/baratayuda/baratayuda.abimanyu.E16.com
service bind9 restart