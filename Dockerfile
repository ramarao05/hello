FROM httpd:2.4
MAINTAINER Ramarao
COPY ./public-html/ /usr/local/apache2/htdocs/
