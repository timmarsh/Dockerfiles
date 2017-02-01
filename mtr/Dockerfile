FROM alpine:3.3
MAINTAINER Tim Marsh
RUN apk add --update \
    mtr \
  && rm -rf /var/cache/apk/*

ENTRYPOINT [ "mtr"]

