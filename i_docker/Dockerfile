FROM ubuntu
MAINTAINER Ralph Göstenmeier "rg@via-internet.de"

RUN apt-get update 
RUN apt-get install -y build-essential libssl-dev ssh git curl firefox vim
RUN apt-get install docker.io

RUN adduser --disabled-password --gecos 'Docker User' --shell /bin/bash --ingroup users user
