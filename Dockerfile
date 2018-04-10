FROM node:latest
WORKDIR /application
ADD . /application/
RUN  npm install 
ENTRYPOINT node server.js
