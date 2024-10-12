ARG PLATFORM

FROM --platform=${PLATFORM} alpine:edge

COPY ./iperf3 /usr/local/bin
