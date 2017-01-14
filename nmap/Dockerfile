FROM alpine:3.3
MAINTAINER Tim Marsh
RUN apk add --update \
    nmap \
  && rm -rf /var/cache/apk/*

ENTRYPOINT [ "nmap"]

