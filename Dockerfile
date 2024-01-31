# Good practice: Combine commands to reduce layers
FROM alpine:3.19

RUN apk update && \
    apk add curl && \
    rm -rf /var/cache/apk/*
