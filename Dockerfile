FROM php:8.1-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql

COPY  adminer.php /var/www/html/

EXPOSE 80
