 #!/bin/bash

#TODO: public bvnk repo or private repo
docker build . -f Dockerfile.litecoin -t philipstaffordwood/bitcore:litecoin
docker push philipstaffordwood/bitcore:litecoin