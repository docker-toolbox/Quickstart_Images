FROM ubuntu
MAINTAINER Ralph Göstenmeier "rg@via-internet.de"

RUN apt-get update 
RUN apt-get install -y build-essential libssl-dev ssh git curl firefox vim
#RUN curl https://raw.githubusercontent.com/creationix/nvm/v0.16.1/install.sh | sh

RUN adduser --disabled-password --gecos 'Docker User' --shell /bin/bash --ingroup users user
