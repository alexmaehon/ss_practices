#!/bin/bash

apt update
apt upgrade -y
apt install shadowsocks-libev -y
ufw allow 407
ufw allow 407/udp