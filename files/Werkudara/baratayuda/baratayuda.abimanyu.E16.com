;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     baratayuda.abimanyu.E16.com. root.baratayuda.abimanyu.E16.com. (
                     2023101201         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      baratayuda.abimanyu.E16.com.
@       IN      A       192.214.3.4     ; IP Abimanyu
www     IN      CNAME   baratayuda.abimanyu.E16.com.
rjp     IN      A       192.214.3.4     ; IP Abimanyu
www.rjp IN      CNAME   rjp.baratayuda.abimanyu.E16.com.
@       IN      AAAA    ::1