FROM php:5.6-apache
RUN apt-get update && apt-get install -y libpq-dev --no-install-recommends && rm -r /var/lib/apt/lists/*
RUN docker-php-ext-install pgsql
VOLUME ["/var/www/html"]
