FROM debian:12


RUN apt-get update && apt-get install -y \
    php8.2-fpm \
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


EXPOSE 9000

WORKDIR /app


CMD ["php-fpm8.2", "-F"]

