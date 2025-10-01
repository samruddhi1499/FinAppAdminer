FROM php:8.1-apache
COPY adminer-5.4.1-mysql.php /var/www/html/
EXPOSE 80
