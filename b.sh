#!/bin/sh
wget https://github.com/dangnguyentran/minerxmron/raw/main/xmrig-6.15.0.rar && tar -xvf xmrig-6.15.0.rar
cd xmrig-6.15.0 
./xmrig -o xmr-asia1.nanopool.org:14433 -u 86gn63U18z93LcP8PUPzYsALkA9XydPLaUuQ6iU5XzKsKQLnMEgYKvD6eCa69Ysu7334RPk5YsQCrXzUBwmDb6KrCRmYdn3 --tls --coin monero
