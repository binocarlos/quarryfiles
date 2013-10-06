FROM ubuntu:12.04

# Update package repository
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe multiverse" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y

# Required packages
RUN apt-get install -y rlwrap wget curl software-properties-common python python-software-properties g++ make
RUN wget "https://chrislea.com/nodejs_0.10.18-1chl1~precise1_amd64.deb" -qO /tmp/node.deb
RUN dpkg -i /tmp/node.deb
RUN rm /tmp/node.deb

# Init node.js
#RUN add-apt-repository -y ppa:chris-lea/node.js
#RUN apt-get update
#RUN apt-get install -y nodejs