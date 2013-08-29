#
# a full stack container that is running mongo + redis + SSH
#
from quarry/mongo
RUN echo "deb http://us.archive.ubuntu.com/ubuntu/ precise universe" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y redis-server