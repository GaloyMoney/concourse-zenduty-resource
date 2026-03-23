FROM alpine:3.20
RUN apk add --no-cache curl jq
COPY check in out /opt/resource/
RUN chmod +x /opt/resource/*
