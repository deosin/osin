FROM debian:stretch
LABEL maintainer="Osin Developers <dev@osin.org>"
LABEL description="Dockerised OsinCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
