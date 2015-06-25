#!/bin/bash
../configure                 \
--prefix=/home/s             \
--mandir=/home/s/share/man   \
--with-openssl               \
--with-pdo-pgsql=/home/s     \
--with-pgsql=/home/s         \
--enable-opcache             \
--enable-intl                \
--enable-fpm                 \
--enable-sockets             \
--with-curl                  \
--localstatedir=/home/s/logs \
--sbindir=/home/s/bin        \
--datadir=/home/s/logs       \
--sysconfdir=/home/s/conf    \
--with-fpm-user=www-data     \
--with-fpm-group=www-data    \
--enable-pcntl
