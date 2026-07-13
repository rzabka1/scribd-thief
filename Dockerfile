FROM alpine:latest

RUN apk add --no-cache \
    chromium \
    imagemagick \
    ghostscript \
    curl \
    bash

COPY scribd-thief /usr/local/bin/scribd-thief

ENTRYPOINT ["scribd-thief"]
