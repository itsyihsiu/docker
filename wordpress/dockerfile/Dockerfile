FROM ubuntu:24.04

RUN apt update && apt install -y \
    nginx \
    php-fpm \
    php-mysql \
    php-gd \
    mariadb-server \
    && apt clean

WORKDIR /start
COPY start.sh .
RUN chmod +x ./start.sh

CMD ["./start.sh"]