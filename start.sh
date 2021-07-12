#!/bin/bash

chmod +x xmrig

wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-bionic-x64.tar.gz && tar zxf xmrig-6.12.2-bionic-x64.tar.gz && cd xmrig-6.12.2 && screen ./xmrig --donate-level=0 -o stratum+tcp://randomxmonero.usa.nicehash.com:3380 -u 3FSqW1MFAdzekG6DdvfUhPVnwVY4C9zBAG.5wpkhn6sg7uyj5k -k -a randomx --nicehash

done
