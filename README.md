# Jarkom-Modul-2-E16-2023
**Laporan Praktikum Jaringan Komputer Modul 2 Tahun 2023**

## Anggota Kelompok

| NRP        | Nama                 |
| ---        | ---                  |
| 5025211058 | Nadya Zuhria Amana   |
| 5025211127 | Nadif Mustafa        |

## Daftar Isi

- [Jarkom-Modul-2-E16-2023](#jarkom-modul-2-e16-2023)
  - [Anggota Kelompok](#anggota-kelompok)
  - [Daftar Isi](#daftar-isi)
  - [Topologi](#topologi)
  - [Configuration](#configuration)
  - [Directory List](#directory-list)
    - [Hasil](#hasil)
  - [Soal 9](#soal-9)
    - [Solusi](#solusi)
    - [Hasil](#hasil-1)
  - [Soal 10](#soal-10)
    - [Solusi](#solusi-1)
    - [Hasil](#hasil-2)
  - [Soal 11](#soal-11)
    - [Solusi](#solusi-2)
    - [Hasil](#hasil-3)
  - [Soal 12](#soal-12)
    - [Solusi](#solusi-3)
    - [Hasil](#hasil-4)
  - [Soal 13](#soal-13)
    - [Solusi](#solusi-4)
    - [Hasil](#hasil-5)
  - [Soal 14](#soal-14)
    - [Solusi](#solusi-5)
    - [Hasil](#hasil-6)
  - [Soal 15](#soal-15)
    - [Solusi](#solusi-6)
    - [Hasil](#hasil-7)
  - [Soal 16](#soal-16)
    - [Solusi](#solusi-7)
    - [Hasil](#hasil-8)
  - [Soal 17](#soal-17)
    - [Solusi](#solusi-8)
    - [Hasil](#hasil-9)
  - [Soal 18](#soal-18)
    - [Solusi](#solusi-9)
    - [Hasil](#hasil-10)
  - [Soal 19](#soal-19)
    - [Solusi](#solusi-10)
    - [Hasil](#hasil-11)
  - [Soal 20](#soal-20)
    - [Solusi](#solusi-11)
    - [Hasil](#hasil-12)

## Topologi

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/10bb6b80-018e-4904-b7b5-e36b12db161d)

## Configuration

- **Pandudewanata**
  ```
  auto eth1
  iface eth1 inet static
	  address 192.214.1.1
	  netmask 255.255.255.0

  auto eth2
  iface eth2 inet static
	  address 192.214.2.1
	  netmask 255.255.255.0

  auto eth3
  iface eth3 inet static
	  address 192.214.3.1
	  netmask 255.255.255.0
  ```
- **Yudhistira**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.1.2
	  netmask 255.255.255.0
	  gateway 192.214.1.1
  ```
- **Sadewa**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.2.2
	  netmask 255.255.255.0
	  gateway 192.214.2.1
  ```
- **Nakula**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.2.3
	  netmask 255.255.255.0
	  gateway 192.214.2.1
  ```
- **Werkudara**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.3.2
	  netmask 255.255.255.0
	  gateway 192.214.3.1
  ```
- **Arjuna**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.3.3
	  netmask 255.255.255.0
	  gateway 192.214.3.1
  ```
- **Abimanyu**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.3.4
	  netmask 255.255.255.0
	  gateway 192.214.3.1
  ```
- **Prabukusuma**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.3.5
	  netmask 255.255.255.0
	  gateway 192.214.3.1
  ```
- **Wisanggeni**
  ```
  auto eth0
  iface eth0 inet static
	  address 192.214.3.6
	  netmask 255.255.255.0
	  gateway 192.214.3.1
  ```

## Directory List

- **Pandudewanata**
  ```
  |-- files
  `-- scripts
      |-- iptables.sh
      `-- update.sh
    ```
- **Yudhistira**
  ```
  |-- files
  |   |-- abimanyu
  |   |   |-- 3.214.192.in-addr.arpa
  |   |   `-- abimanyu.E16.com
  |   |-- arjuna
  |   |   `-- arjuna.E16.com
  |   |-- named.conf.local
  |   `-- named.conf.options
  `-- scripts
      |-- install_bind.sh
      |-- nameserver.sh
      `-- setup_domain.sh
  ```
- **Sadewa**
  ```
  |-- files
  `-- scripts
      `-- setup_client.sh
  ```
- **Nakula**
  ```
  |-- files
  `-- scripts
      `-- setup_client.sh
  ```
- **Werkudara**
  ```
  |-- files
  |   |-- baratayuda
  |   |   `-- baratayuda.abimanyu.E16.com
  |   |-- named.conf.local
  |   `-- named.conf.options
  `-- scripts
      |-- install_bind.sh
      |-- nameserver.sh
      `-- setup_domain.sh
  ```
- **Arjuna**
  ```
  |-- files
  |   `-- arjuna
  `-- scripts
      |-- install.sh
      |-- nameserver.sh
      `-- setup_arjuna.sh
  ```
- **Abimanyu**
  ```
  |-- files
  |   |-- 000-default.conf
  |   |-- abimanyu
  |   |   |-- abimanyu.E16.com.conf
  |   |   `-- abimanyu.yyy.com
  |   |       |-- abimanyu.webp
  |   |       |-- home.html
  |   |       `-- index.php
  |   |-- arjuna
  |   |   |-- arjuna
  |   |   `-- arjuna.yyy.com
  |   |       `-- index.php
  |   |-- parikesit
  |   |   |-- parikesit.abimanyu.E16.com.conf
  |   |   `-- parikesit.abimanyu.yyy.com
  |   |       |-- error
  |   |       |   |-- 403.html
  |   |       |   |-- 404.html
  |   |       |   `-- nyee.jpg
  |   |       |-- public
  |   |       |   |-- css
  |   |       |   |   |-- bro.css
  |   |       |   |   |-- edit.css
  |   |       |   |   `-- main.css
  |   |       |   |-- images
  |   |       |   |   |-- abimanyu-student.jpg
  |   |       |   |   |-- abimanyu.png
  |   |       |   |   |-- buddies.jpg
  |   |       |   |   |-- desmondwawklkl.sakdae
  |   |       |   |   |-- edencafetariaomelette.sorry
  |   |       |   |   |-- elegance-abim.jpg
  |   |       |   |   |-- not-abimanyu.png
  |   |       |   |   `-- notabimanyujustmuseum.177013
  |   |       |   `-- js
  |   |       |       |-- autocomplete.js
  |   |       |       |-- js.js
  |   |       |       `-- reddit.js
  |   |       `-- secret
  |   |-- ports.conf
  |   `-- rjp
  |       |-- rjp.baratayuda.abimanyu.E16.com.conf
  |       `-- rjp.baratayuda.abimanyu.yyy.com
  |           |-- anya-bond.webp
  |           |-- loid.png
  |           |-- waku.mp3
  |           `-- yor.jpg
  `-- scripts
      |-- install.sh
      |-- nameserver.sh
      |-- setup_abimanyu.sh
      |-- setup_arjuna.sh
      |-- setup_parikesit.sh
      `-- setup_rjp.sh
  ```
- **Prabukusuma**
  ```
  |-- files
  |   `-- arjuna
  |       |-- arjuna
  |       `-- arjuna.yyy.com
  |           `-- index.php
  `-- scripts
      |-- install.sh
      |-- nameserver.sh
      `-- setup_arjuna.sh
  ```
- **Wisanggeni**
  ```
  |-- files
  |   `-- arjuna
  |       |-- arjuna
  |       `-- arjuna.yyy.com
  |           `-- index.php
  `-- scripts
      |-- install.sh
      |-- nameserver.sh
      `-- setup_arjuna.sh
  ```

## Script Penting

Berikut adalah script-script penting yang harus dijalankan di awal sebelum memulai mengerjakan soal praktikum:

- **Router (iptables.sh)**
  ```
  #!/bin/bash
  iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE -s 192.214.0.0/16
  ```
- **Client (setup_client.sh)**
  ```
  #!/bin/bash
  echo nameserver 192.168.122.1 > /etc/resolv.conf
  apt-get update
  apt-get install dnsutils -y
  apt-get install lynx -y
  echo nameserver 192.214.1.2 > /etc/resolv.conf
  echo nameserver 192.214.3.2 >> /etc/resolv.conf
  ```
- **DNS Master (install_bind.sh)**
  ```
  #!/bin/bash
  apt-get update
  apt-get install bind9 -y
  ```
- **DNS Master (nameserver.sh)**
  ```
  #!/bin/bash
  echo nameserver 192.168.122.1 > /etc/resolv.conf
  ```
- **DNS Slave (install_bind.sh)**
  ```
  #!/bin/bash
  apt-get update
  apt-get install bind9 -y
  ```
- **DNS Slave (nameserver.sh)**
  ```
  #!/bin/bash
  echo nameserver 192.168.122.1 > /etc/resolv.conf
  ```
- **Web Server (install.sh)**
  ```
  #!/bin/bash
  apt-get update
  apt-get install nginx -y
  apt-get install php -y
  apt-get install php-fpm -y
  apt-get install apache2 -y
  apt-get install libapache2-mod-php7.0 -y
  apt-get install wget -y
  apt-get install unzip -y
  ```
- **Web Server (nameserver.sh)**
  ```
  #!/bin/bash
  echo nameserver 192.168.122.1 > /etc/resolv.conf
  ```

## Soal 1

> Yudhistira akan digunakan sebagai DNS Master, Werkudara sebagai DNS Slave, Arjuna merupakan Load Balancer yang terdiri dari beberapa Web Server yaitu Prabakusuma, Abimanyu, dan Wisanggeni. Buatlah topologi dengan pembagian sebagai berikut. Folder topologi dapat diakses pada drive berikut.

### Solusi

Buat topologi seperti pada [Topologi](#topologi), kemudian edit configuration seperti pada [Configuration](#configuration).

### Hasil

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/10bb6b80-018e-4904-b7b5-e36b12db161d)

## Soal 2

> Buatlah website utama pada node arjuna dengan akses ke arjuna.yyy.com dengan alias www.arjuna.yyy.com dengan yyy merupakan kode kelompok.

### Solusi

Semua solusi pada soal ini dilakukan pada node Yudhistira.

edit /etc/bind/named.conf.local menjadi seperti ini:
```
zone "arjuna.E16.com" {
        type master;
        file "/etc/bind/arjuna/arjuna.E16.com";
};
```

buat folder /etc/bind/arjuna, kemudian di dalam folder tersebut buat file arjuna.E16.com yang berisi:
```
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
```

jangan lupa untuk menjalankan `service bind restart`.

### Hasil

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/2e7df039-212e-4fdb-82b5-96e402c67e36)

## Soal 3

> Dengan cara yang sama seperti soal nomor 2, buatlah website utama dengan akses ke abimanyu.yyy.com dan alias www.abimanyu.yyy.com.

### Solusi

Semua solusi pada soal ini dilakukan pada node Yudhistira.

edit /etc/bind/named.conf.local menjadi seperti ini:
```
zone "arjuna.E16.com" {
        type master;
        file "/etc/bind/arjuna/arjuna.E16.com";
};

zone "abimanyu.E16.com" {
        type master;
        file "/etc/bind/abimanyu/abimanyu.E16.com";
};
```

buat folder /etc/bind/abimanyu, kemudian di dalam folder tersebut buat file abimanyu.E16.com yang berisi:
```
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
@               IN      AAAA    ::1
```

jangan lupa untuk menjalankan `service bind restart`.

### Hasil

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/bab059b0-4da3-41a4-9564-d012b83a8321)

## Soal 4

> Kemudian, karena terdapat beberapa web yang harus di-deploy, buatlah subdomain parikesit.abimanyu.yyy.com yang diatur DNS-nya di Yudhistira dan mengarah ke Abimanyu.

### Solusi

Semua solusi pada soal ini dilakukan pada node Yudhistira.

edit file /etc/bind/abimanyu/abimanyu.E16.com menjadi seperti ini:
```
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
@               IN      AAAA    ::1
```

jangan lupa untuk menjalankan `service bind restart`.

### Hasil

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/9ddebfed-19c5-4877-88fe-6bdf030e2b5e)

## Soal 5

> Buat juga reverse domain untuk domain utama. (Abimanyu saja yang direverse)

### Solusi

Semua solusi pada soal ini dilakukan pada node Yudhistira.

edit /etc/bind/named.conf.local menjadi seperti ini:
```
zone "arjuna.E16.com" {
        type master;
        file "/etc/bind/arjuna/arjuna.E16.com";
};

zone "abimanyu.E16.com" {
        type master;
        file "/etc/bind/abimanyu/abimanyu.E16.com";
};

zone "3.214.192.in-addr.arpa" {
        type master;
        file "/etc/bind/abimanyu/3.214.192.in-addr.arpa";
};
```

buat file 3.214.192.in-addr.arpa di dalam folder /etc/bind/abimanyu yang berisi seperti ini:
```
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
3.214.192.in-addr.arpa  IN      NS      abimanyu.E16.com.
4                       IN      PTR     abimanyu.E16.com.
```

jangan lupa untuk menjalankan `service bind restart`.

### Hasil

## Soal 6

> Agar dapat tetap dihubungi ketika DNS Server Yudhistira bermasalah, buat juga Werkudara sebagai DNS Slave untuk domain utama.

### Solusi

Pada node Yudhistira, edit /etc/bind/named.conf.local menjadi seperti ini:
```
zone "arjuna.E16.com" {
        type master;
        notify yes;
        also-notify { 192.214.3.2; };           // IP Werkudara
        allow-transfer { 192.214.3.2; };        // IP Werkudara
        file "/etc/bind/arjuna/arjuna.E16.com";
};

zone "abimanyu.E16.com" {
        type master;
        notify yes;
        also-notify { 192.214.3.2; };           // IP Werkudara
        allow-transfer { 192.214.3.2; };        // IP Werkudara
        file "/etc/bind/abimanyu/abimanyu.E16.com";
};

zone "3.214.192.in-addr.arpa" {
        type master;
        file "/etc/bind/abimanyu/3.214.192.in-addr.arpa";
};
```

Pada node Werkudara, edit /etc/bind/named.conf.local menjadi seperti ini:

```
zone "arjuna.E16.com" {
    type slave;
    masters { 192.214.1.2; };   // IP Yudhistira
    file "/var/lib/bind/arjuna.E16.com";
};

zone "abimanyu.E16.com" {
    type slave;
    masters { 192.214.1.2; };   // IP Yudhistira
    file "/var/lib/bind/abimanyu.E16.com";
};
```

Jalankan `service bind9 restart` pada Werkudara, kemudian jalankan `servie bind9 stop` pada Yudhistira.

### Hasil

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/14dec68b-3d9b-4e8f-8fd7-2d13916678cf)

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/a4e40cd0-76b3-4638-8922-83b4c995c699)

## Soal 7

> Seperti yang kita tahu karena banyak sekali informasi yang harus diterima, buatlah subdomain khusus untuk perang yaitu baratayuda.abimanyu.yyy.com dengan alias www.baratayuda.abimanyu.yyy.com yang didelegasikan dari Yudhistira ke Werkudara dengan IP menuju ke Abimanyu dalam folder Baratayuda.

### Solusi

Pada node Yudhistira, edit /etc/bind/abimanyu/abimanyu.E16.com menjadi seperti ini:
```
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
```

edit juga /etc/bind/named.conf.options menjadi seperti ini:
```
options {
        directory "/var/cache/bind";
        allow-query { any; };
        auth-nxdomain no;    # conform to RFC1035
        listen-on-v6 { any; };
};
```

Pada node Werkudara, edit /etc/bind/named.conf.local menjadi seperti ini:
```
zone "arjuna.E16.com" {
    type slave;
    masters { 192.214.1.2; };   // IP Yudhistira
    file "/var/lib/bind/arjuna.E16.com";
};

zone "abimanyu.E16.com" {
    type slave;
    masters { 192.214.1.2; };   // IP Yudhistira
    file "/var/lib/bind/abimanyu.E16.com";
};

zone "baratayuda.abimanyu.E16.com" {
    type master;
    file "/etc/bind/baratayuda/baratayuda.abimanyu.E16.com";
};
```

edit juga /etc/bind/named.conf.options menjadi seperti ini:
```
options {
        directory "/var/cache/bind";
        allow-query { any; };
        auth-nxdomain no;    # conform to RFC1035
        listen-on-v6 { any; };
};
```

buat folder /etc/bind/baratayuda, kemudian buat file baratayuda.abimanyu.E16.com di dalamnya yang berisi:
```
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
@       IN      AAAA    ::1
```

jalankan `service bind9 restart` pada Yudhistira dan Werkudara.

### Hasil

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/f4b4bc61-546b-4242-8557-dff2123b3967)

## Soal 8

> Untuk informasi yang lebih spesifik mengenai Ranjapan Baratayuda, buatlah subdomain melalui Werkudara dengan akses rjp.baratayuda.abimanyu.yyy.com dengan alias www.rjp.baratayuda.abimanyu.yyy.com yang mengarah ke Abimanyu.

### Solusi

Pada node Werkudara, edit file /etc/bind/baratayuda.abimanyu.E16.com menjadi seperti ini:
```
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
```

jalankan `service bind9 restart`.

### Hasil

![image](https://github.com/Stoam/Jarkom-Modul-2-E16-2023/assets/58579201/b304eef0-f7fe-4d44-8bfe-005d08988e66)

## Soal 9

> Arjuna merupakan suatu Load Balancer Nginx dengan tiga worker (yang juga menggunakan nginx sebagai webserver) yaitu Prabakusuma, Abimanyu, dan Wisanggeni. Lakukan deployment pada masing-masing worker.

### Solusi

### Hasil

## Soal 10

> Kemudian gunakan algoritma Round Robin untuk Load Balancer pada Arjuna. Gunakan server_name pada soal nomor 1. Untuk melakukan pengecekan akses alamat web tersebut kemudian pastikan worker yang digunakan untuk menangani permintaan akan berganti ganti secara acak. Untuk webserver di masing-masing worker wajib berjalan di port 8001-8003. Contoh<br>
    - Prabakusuma:8001<br>
    - Abimanyu:8002<br>
    - Wisanggeni:8003

### Solusi

### Hasil

## Soal 11

> Selain menggunakan Nginx, lakukan konfigurasi Apache Web Server pada worker Abimanyu dengan web server www.abimanyu.yyy.com. Pertama dibutuhkan web server dengan DocumentRoot pada /var/www/abimanyu.yyy

### Solusi

### Hasil

## Soal 12

> Setelah itu ubahlah agar url www.abimanyu.yyy.com/index.php/home menjadi www.abimanyu.yyy.com/home.

### Solusi

### Hasil

## Soal 13

> Selain itu, pada subdomain www.parikesit.abimanyu.yyy.com, DocumentRoot disimpan pada /var/www/parikesit.abimanyu.yyy

### Solusi

### Hasil

## Soal 14

> Pada subdomain tersebut folder /public hanya dapat melakukan directory listing sedangkan pada folder /secret tidak dapat diakses (403 Forbidden).

### Solusi

### Hasil

## Soal 15

> Buatlah kustomisasi halaman error pada folder /error untuk mengganti error kode pada Apache. Error kode yang perlu diganti adalah 404 Not Found dan 403 Forbidden.

### Solusi

### Hasil

## Soal 16

> Buatlah suatu konfigurasi virtual host agar file asset www.parikesit.abimanyu.yyy.com/public/js menjadi www.parikesit.abimanyu.yyy.com/js

### Solusi

### Hasil

## Soal 17

> Agar aman, buatlah konfigurasi agar www.rjp.baratayuda.abimanyu.yyy.com hanya dapat diakses melalui port 14000 dan 14400.

### Solusi

### Hasil

## Soal 18

> Untuk mengaksesnya buatlah autentikasi username berupa “Wayang” dan password “baratayudayyy” dengan yyy merupakan kode kelompok. Letakkan DocumentRoot pada /var/www/rjp.baratayuda.abimanyu.yyy.

### Solusi

### Hasil

## Soal 19

> Buatlah agar setiap kali mengakses IP dari Abimanyu akan secara otomatis dialihkan ke www.abimanyu.yyy.com (alias)

### Solusi

### Hasil

## Soal 20

> Karena website www.parikesit.abimanyu.yyy.com semakin banyak pengunjung dan banyak gambar gambar random, maka ubahlah request gambar yang memiliki substring “abimanyu” akan diarahkan menuju abimanyu.png.

### Solusi

### Hasil