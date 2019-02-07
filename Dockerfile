FROM nicolaka/netshoot

RUN apk update && \
  apk add --no-cache wget openssl && \
  rm -rf /var/cache/apk/*
