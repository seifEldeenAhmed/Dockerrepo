FROM php:7.4-apache
WORKDIR /var/www/html
COPY index.php /var/www/html
RUN chown -R www-data:www-data /var/www/html
EXPOSE 80