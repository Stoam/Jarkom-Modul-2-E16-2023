;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     arjuna.E16.com. root.arjuna.E16.com. (
                     2023101201         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@               IN      NS      arjuna.E16.com.
@               IN      A       192.214.3.3             ; IP Arjuna
www             IN      CNAME   arjuna.E16.com.
@               IN      AAAA    ::1