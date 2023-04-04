FROM python:3.8-alpine

RUN apk update && \
  apk --no-cache --update add nodejs npm && \
  rm -rf /var/cache/apk/*
  
RUN npm install --global serverless@3.29.0
