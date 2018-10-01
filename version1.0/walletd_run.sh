#!/bin/sh
echo
echo "Documentation on the rpc interface for this wallet is at: http://forknote.net/documentation/rpc-wallet/rpc-wallet-curl-examples"
echo
echo "fedoragold_walletd is now running..."
./fedoragold_walletd --container-file walletdfile --container-password joja4 --log-level 0 --bind-address 127.0.0.1 --bind-port 9090 --p2p-bind-port 30158 --daemon-address 127.0.0.1 --daemon-port 30159
