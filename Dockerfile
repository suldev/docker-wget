FROM debian:latest

WORKDIR /data
RUN /bin/bash -c 'apt update'
RUN /bin/bash -c 'apt install -y wget'
