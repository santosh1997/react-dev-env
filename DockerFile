FROM node:20.3.0-alpine3.18 AS build

RUN npm install -g pnpm