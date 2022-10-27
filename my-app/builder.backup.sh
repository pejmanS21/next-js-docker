#! /bin/bash

cp -f example.env.local .env.local
docker stop hello-next && docker rm hello-next # stop container
docker rmi hello-next:0.0.1
docker build -f Dockerfile -t hello-next:0.0.1 $(for i in `cat .env.local`; do out+="--build-arg $i " ; done; echo $out;out="") .