FROM node:20.17.0-slim

RUN apt update -y

RUN apt install -y curl git

WORKDIR /usr/src/app