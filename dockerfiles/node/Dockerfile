from ubuntu
run	echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
run	apt-get -y update
run	apt-get -y install wget git
run	wget -O - http://nodejs.org/dist/v0.8.23/node-v0.8.23-linux-x64.tar.gz | tar -C /usr/local/ --strip-components=1 -zxv