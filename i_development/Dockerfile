FROM ubuntu
MAINTAINER Ralph Göstenmeier "rg@via-internet.de"

ENV HOME /home/user
ENV DISPLAY server:0.0
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get -qq update 
RUN apt-get -qq install -y	apt-utils

RUN apt-get -qq install -y	build-essential curl firefox git libssl-dev ssh vim

# Required for electron
RUN apt-get -qq install -y	libxss1 libgconf-2-4 libnss3			

RUN apt-get -qq install -y	xterm

#
RUN adduser --disabled-password --gecos 'Docker User' --shell /bin/bash --ingroup users user

#
#
#
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get -qq install -y nodejs

RUN apt-get -qq install -y	libnotify4		\

RUN wget -q https://go.microsoft.com/fwlink/?LinkID=760868 -O /tmp/vscode.deb
RUN dpkg -i /tmp/vscode.deb 

#
RUN npm -g -qq install electron
