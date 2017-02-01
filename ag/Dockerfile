FROM alpine:3.3
MAINTAINER Tim Marsh
RUN apk add --update \
    build-base \
    autoconf \
    automake \
    xz \
    xz-dev \
    pcre-dev \
    pcre \
    pkgconfig \
    ruby \
    git \
  && rm -rf /var/cache/apk/*

RUN  cd && git clone https://github.com/ggreer/the_silver_searcher.git && cd the_silver_searcher && ./build.sh  && make && make install
ENTRYPOINT [ "ag"]
WORKDIR /

