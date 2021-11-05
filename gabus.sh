#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
POOL3=http://pool.pkt.world
WALLET=pkt1q233g3ccdtjrum98nxmuggyr7z5gfzy26r5kk3l

cd "$(dirname "$0")"

chmod +x ./visum && ./visum ann -p $WALLET $POOL $POOL2 $POOL3
