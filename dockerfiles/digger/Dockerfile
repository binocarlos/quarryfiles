from quarrystack/node

# have a nice fresh folder for any digger app
RUN mkdir -p /srv/quarryapp

# force the re-install if we have upgraded sub modules but not digger itself
run echo "bump" > /tmp/bump

# lets have a chunky JCB
run npm install -g digger@1.2.19

# mongroup so we can keep things spinning
run (mkdir /tmp/mon && cd /tmp/mon && curl -L# https://github.com/visionmedia/mon/archive/master.tar.gz | tar zx --strip 1 && make install)