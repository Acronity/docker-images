FROM ghcr.io/coho04/pterodactyl-docker-images:laravel_11_php_85

USER root
RUN apk add --no-cache php85-pdo_pgsql php85-pgsql
USER container
