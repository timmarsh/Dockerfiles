FROM alpine:3.3
MAINTAINER Tim Marsh
LABEL Description="This image packages up whatweb[https://www.morningstarsecurity.com/research/whatweb], a web fingerprinting tool"
RUN apk add --update \
    build-base \
    ruby \
    git \
  && rm -rf /var/cache/apk/*

RUN  cd && git clone https://github.com/urbanadventurer/WhatWeb.git && cd WhatWeb && make install
ENTRYPOINT [ "whatweb"]
WORKDIR /

