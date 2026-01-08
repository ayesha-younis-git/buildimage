# Dockerfile
ARG WORDPRESS_VERSION
FROM 380404168142.dkr.ecr.us-west-2.amazonaws.com/swm/swm-wordpress-official-images:${WORDPRESS_VERSION}

COPY ./security.conf /etc/apache2/conf-enabled/
