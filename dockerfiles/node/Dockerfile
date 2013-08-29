#
# node.js container
#
from ubuntu
MAINTAINER Kai Davenport
RUN apt-get install -y python-software-properties python
RUN add-apt-repository ppa:chris-lea/node.js
RUN add-apt-repository -y ppa:chris-lea/zeromq
RUN echo "deb http://us.archive.ubuntu.com/ubuntu/ precise universe" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y nodejs build-essential
RUN apt-get install -y libzmq3 libzmq3-dev