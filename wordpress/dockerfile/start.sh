#!/bin/bash

/etc/init.d/php8.3-fpm start
/etc/init.d/mariadb start
nginx -g "daemon off;"
