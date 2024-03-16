FROM debian:12

RUN apt-get update && apt-get install -y \
    apache2 \
    libapache2-mod-php \
    php-mysql \
    php-cli \
    php-fpm \
    php-json \
    php-common \
    php-mbstring \
    php-zip \
    php-gd \
    php-xml \
    php-pear \
    php-curl \
    php-intl \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 8000
EXPOSE 8443

RUN a2enmod ssl
RUN a2enmod rewrite


WORKDIR /app


ENTRYPOINT [ "apache2ctl", "-D", "FOREGROUND"]