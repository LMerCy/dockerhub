# Version: 0.0.1
FROM ubuntu
MAINTAINER LuoMaochun "jsluomc@163.com"
RUN apt-get install nginx
RUN echo 'hi,i am on container' \ > /usr/share/nginx/html/index.html
EXPOSE 80
