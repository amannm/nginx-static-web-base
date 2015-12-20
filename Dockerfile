FROM nginx
MAINTAINER Amann Malik <amannmalik@gmail.com>

COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf