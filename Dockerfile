FROM lsiobase/alpine.arm64:3.8

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
