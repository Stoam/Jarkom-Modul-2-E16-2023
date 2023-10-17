#!/bin/bash
iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE -s 192.214.0.0/16