FROM nginx
LABEL this is a basic html page
MAINTAINER name Vinay
EXPOSE 80
COPY . /usr/share/nginx/html
