#!/bin/sh

URL="https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py"

if which curl &> /dev/null; then
    curl -O $URL
else
    wget $URL
fi

chmod +x speedtest.py

./speedtest.py --server 16976

rm speedtest.py
