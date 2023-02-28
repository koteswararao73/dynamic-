FROM ubuntu:trusty
MAINTAINER "koteswararaosairi"
RUN apt update && apt install apache2 -y
COPY . /var/www/html
CMD ["apachectl" , "-D", "FOREGROUND"]
EXPOSE 80
