FROM ubuntu:xenial
MAINTAINER Yung-Jin (Joey) Hu <yungjinhu@gmail.com>

RUN apt-get update && apt-get install -y \
    vim \
    git \
    texlive \
 && rm -rf /var/lib/apt/lists/*
