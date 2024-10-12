ARG PLATFORM

FROM --platform=${PLATFORM} alpine:edge

WORKDIR /usr/local/bin

COPY iperf3 iperf3
