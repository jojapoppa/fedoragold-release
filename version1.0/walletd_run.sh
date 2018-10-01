#!/bin/sh
echo
echo "fedoragold_walletd is now running..."
nohup ./fedoragold_daemon --log-level 0 &
./fedoragold_walletd --container-file walletdfile --container-password joja4 --log-level 0 --bind-address 127.0.0.1 --bind-port 9090 --p2p-bind-port 30158 --daemon-address 127.0.0.1 --daemon-port 30159
