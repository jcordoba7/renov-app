FROM php:8.0-apache

WORKDIR /var/www/html
COPY app .

EXPOSE 80