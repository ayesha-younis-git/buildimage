# Dockerfile
ARG WORDPRESS_VERSION=6.8.1-php8.3
FROM wordpress:${WORDPRESS_VERSION}

COPY ./security.conf /etc/apache2/conf-enabled/
