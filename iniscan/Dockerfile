FROM php:7.0-cli
MAINTAINER Tim Marsh
RUN apt-get update && apt-get install -y wget unzip
#RUN wget https://raw.githubusercontent.com/composer/getcomposer.org/1b137f8bf6db3e79a38a5bc45324414a6b1f9df2/web/installer -O - -q | php -- --quiet
RUN curl https://raw.githubusercontent.com/composer/getcomposer.org/1b137f8bf6db3e79a38a5bc45324414a6b1f9df2/web/installer | php -- --quiet
RUN ./composer.phar global require psecio/iniscan
WORKDIR /root
ENTRYPOINT [ "/root/.composer/vendor/bin/iniscan"]
