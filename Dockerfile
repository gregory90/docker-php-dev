FROM gregory90/php:5.6

RUN apt-get install -y git

ADD php.ini /etc/php5/fpm/php.ini

