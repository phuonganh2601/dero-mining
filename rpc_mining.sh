#!/bin/bash
echo "Start mining!"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x683kv6uyglsqjszyfq6c -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -m 6 -p rpc;
    sleep 5;
done
