FROM php:7.4-apache-buster

VOLUME /var/www
WORKDIR /var/www

RUN mkdir monsite && echo "<?php phpinfo(); ?>">monsite/index.php
