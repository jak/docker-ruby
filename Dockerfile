FROM alpine:3.2

MAINTAINER Jak Spalding <docker@jak.io>

RUN apk add --update ruby ruby-bundler && \
    rm /var/cache/apk/*
