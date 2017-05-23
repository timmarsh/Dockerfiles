FROM alpine:3.3
MAINTAINER Tim Marsh
RUN apk add --update \
    build-base \
    ruby \
    ruby-rdoc \
    git \
    ruby-irb ruby-rake ruby-io-console ruby-bigdecimal ruby-json ruby-bundler \
    libstdc++ tzdata bash ca-certificates \
  && rm -rf /var/cache/apk/*

RUN  cd && git clone https://github.com/benbalter/github-records-archiver && cd github-records-archiver  && gem install bundler && bundle install
ENTRYPOINT [ "./bin/archive"]
WORKDIR /root/github-records-archiver
