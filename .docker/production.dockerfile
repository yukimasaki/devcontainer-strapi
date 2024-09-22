FROM node:20.17.0-slim

RUN apt update -y

RUN apt install -y git

RUN npm install -g pm2

WORKDIR /usr/src/app