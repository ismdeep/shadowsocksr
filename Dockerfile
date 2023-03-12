FROM debian:11
WORKDIR /src
COPY . .
RUN set -e; \
    apt-get update; \
    apt-get install -y libsodium-dev python3 wget curl
WORKDIR /src/shadowsocks
