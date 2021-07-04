FROM node:15.6.0-alpine

WORKDIR /app

COPY . ./

RUN yarn add react-scripts@4.0.1 -g
RUN yarn install
RUN yarn start