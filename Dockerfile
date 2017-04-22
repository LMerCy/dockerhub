# Version: 0.0.1
FROM ubuntu
MAINTAINER LuoMaochun "luomaochun@nuaa.edu.cn"
RUN sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list && cat /etc/apt/sources.list 
RUN apt-get update 
RUN apt-get -y install nginx
RUN echo 'hi,i am on container' > /usr/share/nginx/html/index.html
EXPOSE 80
