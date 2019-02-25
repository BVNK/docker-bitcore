 #!/bin/bash

 #TODO: public bvnk repo or private repo
  docker build . -f Dockerfile -t philipstaffordwood/bitcore
 docker push philipstaffordwood/bitcore