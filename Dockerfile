FROM php:latest

ADD . /app
WORKDIR /app
ENTRYPOINT [ "php index.php" ]