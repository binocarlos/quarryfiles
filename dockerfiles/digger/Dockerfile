from quarry/node

# grab node essentials + supervisor so we can run collections of things in one container
run	apt-get -y install curl g++ make python-software-properties

# put ZeroMQ onboard
run add-apt-repository -y ppa:chris-lea/zeromq
run	apt-get -y update
run apt-get install -y libzmq3 libzmq3-dev

# have a nice fresh folder for any digger app
RUN mkdir -p /srv/quarryapp

# lets have a chunky JCB
run npm install -g digger

# mongroup so we can keep things spinning
run (mkdir /tmp/mon && cd /tmp/mon && curl -L# https://github.com/visionmedia/mon/archive/master.tar.gz | tar zx --strip 1 && make install)


VOLUME /srv/quarryapp