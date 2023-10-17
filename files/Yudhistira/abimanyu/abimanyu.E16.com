;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     abimanyu.E16.com. root.abimanyu.E16.com. (
                     2023101201         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@               IN      NS      abimanyu.E16.com.
@               IN      A       192.214.3.4     ; IP Abimanyu
www             IN      CNAME   abimanyu.E16.com.
parikesit       IN      A       192.214.3.4     ; IP Abimanyu
www.parikesit   IN      CNAME   parikesit.abimanyu.E16.com.
ns1             IN      A       192.214.3.2     ; IP Werkudara
baratayuda      IN      NS      ns1
@               IN      AAAA    ::1