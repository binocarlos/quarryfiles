quarryfiles
===========

Dockerfiles used for booting a quarry stack

## base

an image that setups Ubuntu with an update + git, make, build-essential + supervisor

## hipache

a standalone image running node 8, redis and hipache
we control the whole network HTTP via this container

## mongo

base + mongo server
we run this with a data volume back onto the host

## redis

base + redis server
this is for website sessions and redis warehouses
we run this with a data volume back onto the host

## node

base + nodejs

## zeronode

node + zeromq

## licence

MIT