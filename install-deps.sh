#!/usr/bin/env sh

set -ex

cp -r lib/asio/asio/include/asi* /usr/local/include/
cp -r lib/json/include/nlohmann /usr/local/include/
cp -r lib/spdlog/include/spdlog /usr/local/include/
cp -r lib/websocketpp/websocketpp /usr/local/include/
