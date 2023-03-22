FROM php:8-apache
COPY index.html /var/www/html
COPY style.css /var/www/html
LABEL maintainer "nathanael.ammann@edu.gbssg.ch"
