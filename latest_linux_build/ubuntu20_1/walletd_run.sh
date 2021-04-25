#!/bin/sh
echo
echo "fedoragold_walletd is now running..."
./fedoragold_walletd --container-file walletdfile --container-password 55pass --log-level 2 --bind-address 127.0.0.1 --bind-port 9090 --daemon-address 127.0.0.1 --daemon-port 30159
