#!/bin/sh

URL="https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py"

wget $URL

python3 speedtest.py

rm speedtest.py
