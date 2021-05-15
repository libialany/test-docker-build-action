FROM wordpress:5-php7.2
COPY ./ /usr/src/wordpress/
EXPOSE 80
EXPOSE 9000
