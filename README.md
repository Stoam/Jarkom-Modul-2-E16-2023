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