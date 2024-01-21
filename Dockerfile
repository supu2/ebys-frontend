FROM node:13.14.0-alpine3.11
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./
RUN npm install --silent
