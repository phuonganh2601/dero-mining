#!/bin/bash

wget https://github.com/phuonganh2601/dero-mining/releases/download/Release/astrominer.zip
unzip astrominer.zip
chmod +x astrominer rpc_mining.sh
./rpc_mining.sh
