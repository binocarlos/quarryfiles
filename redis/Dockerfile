#
# redis server
#
from ubuntu
MAINTAINER Kai Davenport
RUN echo "deb http://us.archive.ubuntu.com/ubuntu/ precise universe" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y redis-server
EXPOSE 6379
VOLUME /Var/lib/redis
CMD ["mongod"]