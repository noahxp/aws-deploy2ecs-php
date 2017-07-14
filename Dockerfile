
# base image from centos:latest 
FROM php:7.1.6-apache

# author noahxp
MAINTAINER noahxp <noahxp@gmail.com>

COPY config/php/. /var/www/html/



# export environment variable
ENV TERM="xterm-color"
ENV LANG="en_US.UTF-8"
ENV LANGUAGE="en_US.UTF-8"
