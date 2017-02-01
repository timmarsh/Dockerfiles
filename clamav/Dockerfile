FROM alpine:3.3
MAINTAINER Tim Marsh
RUN apk add --update \
  clamav-lib \
  clamav-scanner \
  pcre \
  clamav-libunrar \
  && rm -rf /var/cache/apk/*


RUN wget -O /var/lib/clamav/main.cvd http://database.clamav.net/main.cvd && \
    wget -O /var/lib/clamav/daily.cvd http://database.clamav.net/daily.cvd && \
    wget -O /var/lib/clamav/bytecode.cvd http://database.clamav.net/bytecode.cvd

