# docker-bitcore

A bitcore container

## Instructions

### Build
`./build.sh` to build and push to [philipstaffordwood/bitcore:latest](https://hub.docker.com/r/philipstaffordwood/bitcore) or a bog-standard Docker build of the `Dockerfile`.

## Notes
The startup script `start-up.sh` is run before the `bitcored` server starts and is used to overcome difficulties in mapping configmaps to locations mapped to PVCs in the helm chart [bitcoin-testnet](https://github.com/BVNK/helm-charts/tree/1-create-helm-chart-for-bitcoin-testnet/crypto/bitcoin-testnet)