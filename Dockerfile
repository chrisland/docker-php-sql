FROM php:7.0-apache

RUN a2enmod rewrite

RUN service apache2 restart

# ADD ./src /var/www/html