FROM node:12-alpine

RUN mkdir /project
WORKDIR /project

RUN apk update && apk upgrade && \
    apk add --no-cache git