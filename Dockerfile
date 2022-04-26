FROM crunchgeek/php-fpm:7.3-r7
RUN apt-get update && apt-get install supervisor -y
