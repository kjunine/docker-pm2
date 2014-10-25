FROM kjunine/nodejs:latest
MAINTAINER Daniel Ku "kjunine@gmail.com"
ENV REFRESHED_AT 2014-10-25

RUN npm install -g pm2

RUN apt-get install -y imagemagick
