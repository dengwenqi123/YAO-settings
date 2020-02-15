#! /bin/bash

HOMEDIR=~/.bitcoin

mkdir -p $HOMEDIR

docker run -d --name bitcoin-node \
    -v $HOMEDIR:/root/.bitcoin \
    -p 18333:8332 \
    mahuaibo/bitcoin:0.0.1
