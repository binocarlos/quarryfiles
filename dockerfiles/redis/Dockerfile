FROM ubuntu:12.04
run	echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
run	apt-get -y update

# install redis
RUN apt-get install -y redis-server

# we create this for the redis data so it is commong across services
RUN mkdir -p /data/db

ADD	./redis.conf /etc/redis.conf

ENTRYPOINT ["/usr/bin/redis-server", "/etc/redis.conf"]