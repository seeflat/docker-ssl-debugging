FROM alpine:latest

RUN apk update && \
  apk add --no-cache openssl busybox-extras && \
  rm -rf /var/cache/apk/*
