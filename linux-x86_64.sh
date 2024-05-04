#!/bin/sh

URL="https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py"

curl -O $URL

python3 speedtest.py --server 16976

rm speedtest.py
