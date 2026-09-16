FROM ghcr.io/coho04/pterodactyl-docker-images:laravel_11_php_85

USER root
RUN apt-get update && apt-get install -y libpq-dev \
    && docker-php-ext-install pdo_pgsql pgsql \
    && rm -rf /var/lib/apt/lists/*
USER container
