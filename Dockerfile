FROM node:6.2

RUN npm config set loglevel warn
RUN npm set progress=false
RUN npm install -g gulp
RUN npm install -g bower
