FROM node:dubnium-jessie

WORKDIR /usr/src/app

RUN apt-get -y update && apt -y upgrade
RUN apt-get -y install vim
RUN apt-get -y install man
RUN apt-get -y install less

RUN npm install -g node-gyp
RUN apt-get -y install python2.7 make g++
RUN npm config set python python 2.7

EXPOSE 3000/tcp
EXPOSE 4000/tcp
EXPOSE 9001/tcp
EXPOSE 9005/tcp


RUN npm i -g git+https://gitlab.com/shardus/enterprise/tools/shardus-cli.git
RUN shardus init myApp https://gitlab.com/shardus/enterprise/applications/coin-app-template.git


