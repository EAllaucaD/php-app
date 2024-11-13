FROM php:8.1-apache

COPY index.php /var/www/html/

EXPOSE 80

CMD ["apache2-foreground"]
