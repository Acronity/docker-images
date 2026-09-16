FROM ghcr.io/coho04/pterodactyl-docker-images:laravel_11_php_85

USER root
RUN docker-php-ext-install pdo_pgsql pgsql
USER container
