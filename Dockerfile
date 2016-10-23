FROM ubuntu
MAINTAINER Ralph Göstenmeier "rg@via-internet.de"

RUN apt-get update 
#RUN apt-get install -y build-essential libssl-dev ssh git curl firefox vim
#RUN curl https://raw.githubusercontent.com/creationix/nvm/v0.16.1/install.sh | sh

RUN useradd user -d /home/user -u 1000 -g 100 
RUN mkdir /home/user
RUN chown -R user:users /home/user

ENV HOME /home/user
USER user

