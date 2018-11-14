FROM alpine:latest

RUN apk update && \
  apk add --no-cache openssl telnet && \
  rm -rf /var/cache/apk/*
