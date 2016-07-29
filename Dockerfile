FROM alpine

RUN apk update
RUN apk install bash
RUN apk install curl
