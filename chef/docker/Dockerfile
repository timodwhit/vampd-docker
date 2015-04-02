# Chef Solo 11.16.2 on Ubuntu 14.04.2
FROM ubuntu:14.04.2

MAINTAINER Tim Whitney <tim.d.whitney@gmail.com>

RUN apt-get -yqq update
RUN apt-get -yqq install curl lsb-release
RUN curl -L https://www.chef.io/chef/install.sh | sudo bash -s -- -v 11.16.2
RUN apt-get -yqq clean

# Make Chef available as a volume
VOLUME /opt/chef
