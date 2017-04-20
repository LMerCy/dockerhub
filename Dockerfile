# Version: 0.0.1
FROM ubuntu
MAINTAINER LuoMaochun "jsluomc@163.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'hi,i am on container' \ >/usr/share/nginx/html/index.html
EXPOSE 80
