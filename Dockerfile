FROM php:7.0-apache

RUN docker-php-ext-install mysqli

COPY ./bookmedik/ /var/www/html/
