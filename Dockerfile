FROM kjunine/nodejs:latest
MAINTAINER Daniel Ku "kjunine@gmail.com"
ENV REFRESHED_AT 2014-11-20

RUN npm install -g pm2 && \
    npm cache clean

RUN apt-get install -y imagemagick
