FROM node:16-alpine

RUN apk update && \
  apk --no-cache add python3 && \
  rm -rf /var/cache/apk/*
  
RUN npm install --global serverless@3.2.9
