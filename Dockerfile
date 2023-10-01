FROM ubuntu:latest
RUN apt-get update && RUN apt install -y apache2
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html/