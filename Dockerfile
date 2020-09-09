FROM node:lts-slim

RUN mkdir /app

WORKDIR /app

COPY package*.json ./

RUN npm install

ADD server ./server

EXPOSE 5000


