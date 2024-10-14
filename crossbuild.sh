#!/bin/bash

# docker run -it -w /root -v ~/iperf:/root ghcr.io/userdocs/qbt-musl-cross-make:aarch64-linux-musl

apk update

CXXFLAGS="/root/local/include"
LDFLAGS="/root/local/lib"

cd || exit
mkdir -p /root/local

arch="aarch64"
repo="$(cat /etc/apk/repositories | sed -rn 's|https://dl-cdn.alpinelinux.org/alpine/(.*)/(.*)|\1|p' | head -1)"
openssl_libs_static="$(apk info openssl-libs-static | head -1 | awk '{ print $1 }')"
openssl_dev="$(apk info openssl-dev | head -1 | awk '{ print $1 }')"

curl -sLO "https://dl-cdn.alpinelinux.org/alpine/${repo}/main/${arch}/${openssl_dev}.apk"
curl -sLO "https://dl-cdn.alpinelinux.org/alpine/${repo}/main/${arch}/${openssl_libs_static}.apk"
tar -xzf "${openssl_dev}.apk" --strip-components=1 -C /root/local
tar -xzf "${openssl_libs_static}.apk" --strip-components=1 -C /root/local

rm -rf /root/iperf3
git clone --no-tags --single-branch --branch "master" --shallow-submodules --recurse-submodules -j"$(nproc)" --depth 1 "https://github.com/esnet/iperf.git" /root/iperf3
cd /root/iperf3 || exit

./configure --with-openssl="/root/local" --disable-shared --enable-static-bin --prefix="/root/local"
make -j$(nproc)
make install
