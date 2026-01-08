# Dockerfile
FROM 380404168142.dkr.ecr.us-west-2.amazonaws.com/swm/swm-wordpress-official-images:6.9.0-php8.3


COPY ./security.conf /etc/apache2/conf-enabled/
