#!/bin/bash

cd
git clone https://github.com/shadowsocks/shadowsocks-libev.git
cd shadowsocks-libev
git submodule update --init --recursive

apt-get update
mkdir addtion_libary
pushd addtion_libary
# Installation of basic build dependencies
apt-get -y install --no-install-recommends gettext build-essential autoconf libtool libpcre3-dev asciidoc xmlto libev-dev libc-ares-dev automake libmbedtls-dev libsodium-dev
popd