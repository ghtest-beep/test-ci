ARG PHP_VERSION

FROM php:${PHP_VERSION}-fpm-alpine

RUN echo "Building for php version ${PHP_VERSION}"
