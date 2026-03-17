FROM ubuntu:24.04

RUN apt-get update -y && apt-get upgrade -y && apt install -y wget

RUN wget https://github.com/nikfot/freshgo/blob/gh-pages/freshgo?raw=true -O freshgo && chmod ug+x freshgo && mv freshgo /usr/local/bin/freshgo