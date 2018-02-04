FROM php:5.6-apache

MAINTAINER Zane Durkin <zane@zemptech.com>

RUN apt-get update --fix-missing
RUN a2enmod rewrite

COPY web/ /var/www/html
