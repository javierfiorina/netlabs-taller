FROM php:7.4.8-fpm

ENV PHP-VERSION=7.4

COPY . /usr/src/app

WORKDIR /usr/src/app

EXPOSE 9000

CMD ["php-fpm"]
