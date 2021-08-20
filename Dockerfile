FROM alpine:3.14.1

RUN apk update \
    && apk add --no-cache dos2unix

WORKDIR /app
