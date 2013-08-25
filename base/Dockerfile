# a base container that has updated from apt-get
# and installs supervisor ready for services to be booted
from ubuntu
MAINTAINER Kai Davenport
run	echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
run	apt-get -y update
run	apt-get -y install build-essential git make supervisor