# Version: 0.0.1
FROM ubuntu
MAINTAINER LuoMaochun "luomaochun@nuaa.edu.cn"
RUN sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list\
&& apt-get update && apt-get install nginx
RUN echo 'hi,i am on container' > /usr/share/nginx/html/index.html
EXPOSE 80
