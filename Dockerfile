# Define the PHP version to use
ARG PHP_VERSION

# Use the official PHP image
FROM php:${PHP_VERSION:-8}-cli

# Install composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
