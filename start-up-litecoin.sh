#!/bin/bash

#
# The intent of this start-up script is to copy bitcore config files to the PVC location 
# `/root/.bitcore/data` in the Helm Chart [crypto-testnet](https://github.com/BVNK/helm-charts/tree/1-create-helm-chart-for-bitcoin-testnet/crypto/bitcoin-testnet)
# to overcome configmap/PVC mapping issues.
cp /root/.litecoin/config/* /root/.litecoin/data
litecored
