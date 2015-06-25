#!/bin/bash
./configure --prefix=/home/s   \
--builddir=./RELEASE           \
--sbin-path=/home/s/bin        \
--with-http_ssl_module         \
--with-pcre                    \
--with-http_realip_module      \
--with-http_addition_module    \
--with-http_mp4_module         \
--with-http_flv_module         \
--with-ipv6                    \
--with-mail                    \
--with-mail_ssl_module         \
--with-http_stub_status_module \
--http-client-body-temp-path=/home/s/tmp/client_body_temp/ \
--http-proxy-temp-path=/home/s/tmp/proxy_temp              \
--http-fastcgi-temp-path=/home/s/tmp/fastcgi_temp          \
--http-uwsgi-temp-path=/home/s/tmp/uwsgi_temp              \
--http-scgi-temp-path=/home/s/tmp/scgi_temp
