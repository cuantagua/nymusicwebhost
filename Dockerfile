FROM php:8.0-apache

# Copiar los archivos de la aplicación al directorio raíz de Apache
COPY . /var/www/html/

# Habilitar el módulo de reescritura de Apache
RUN a2enmod rewrite

# Exponer el puerto 80
EXPOSE 80
