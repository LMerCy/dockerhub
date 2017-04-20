# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER LuoMaochun "jsluomc@163.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'hi,i am in your container' \ >/usrinxml/index.html
EXPOSE 80
