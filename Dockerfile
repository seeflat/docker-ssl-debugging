FROM alpine:latest

RUN apk update && \
  apk add --no-cache curl wget openssl busybox-extras && \
  rm -rf /var/cache/apk/*
