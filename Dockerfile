FROM alpine

RUN apk add --no-cache avahi avahi-tools augeas bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["bash", "/entrypoint.sh"]
