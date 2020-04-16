FROM alpine

LABEL version="0.2"
LABEL description="PHP 7 for Search replace database utility"
LABEL maintainer="rogercastanedag@gmail.com"

RUN \
  apk update && apk add git php php7-ctype php7-pdo php7-pdo_mysql php7-zip php7-xml php7-simplexml php7-xmlreader php7-mbstring php7-apcu php7-xmlrpc php7-memcached php7-dom php7-common php7-fileinfo php7-tokenizer php7-xmlwriter php7-mysqli php-bcmath php-bz2 php-calendar php-ctype php-curl php-dba php-dom php-embed php-enchant php-exif php-ftp php-gd php-gettext php-gmp php-iconv php-imap php-intl php-json php-ldap php-mbstring php7-mcrypt php-mysqli php-mysqlnd php-odbc php-opcache php-openssl php-pcntl php-pdo php-pdo_dblib php-pdo_mysql php-pdo_pgsql php-pdo_sqlite php-pear php-pgsql php-phar php-phpdbg php-posix php-pspell php-session php-shmop php-snmp php-soap php-sockets php-sqlite3 php-sysvmsg php-sysvsem php-sysvshm php-tidy php-wddx php-xml php-xmlreader php-xmlrpc php-xsl php-zip php-zlib

RUN git clone https://github.com/interconnectit/Search-Replace-DB.git /srdb

WORKDIR /srdb

