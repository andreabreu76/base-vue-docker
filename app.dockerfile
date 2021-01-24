FROM node:latest

RUN apt update && apt -y upgrade

RUN npm install -g @vue/cli

EXPOSE 8080