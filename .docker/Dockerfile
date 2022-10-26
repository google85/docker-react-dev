FROM node:latest

# to avoid permission errors, folders must be created first
RUN mkdir -p /home/node/app/project

WORKDIR /home/node/app/project

# [optional] install globally used npm tools
# RUN npm install -g firebase-tools
RUN npm install -g serve

USER node
