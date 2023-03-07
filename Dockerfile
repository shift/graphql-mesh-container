FROM docker.io/node:lts-alpine

ADD yarn.lock package.json /
RUN yarn install
