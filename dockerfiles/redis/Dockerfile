from ubuntu
run	echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
run	apt-get -y update

# install redis
RUN apt-get install -y redis-server

# we should run via supervisor and configure data
ENTRYPOINT ["/usr/bin/redis-server"]