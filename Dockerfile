FROM alpine:latest AS builder

ARG PLATFORM
ARG URL="iperf3-amd64"

RUN apk update \
	&& apk upgrade \
	&& apk add sudo \
	&& adduser -Ds /bin/bash -u 1000 username \
	&& printf '%s' 'username ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/github

ADD --chown=username:username --chmod=700 "https://github.com/userdocs/iperf3-static/releases/latest/download/${URL}" /usr/local/bin/iperf3

USER username

WORKDIR /home/username
