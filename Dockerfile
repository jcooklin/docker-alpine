FROM alpine

RUN apk update
RUN apk add bash
RUN apk add curl

ENTRYPOINT bash
