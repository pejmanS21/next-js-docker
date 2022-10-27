#! /bin/bash

docker run --env-file .env.local -p 3000:3000 hello-next:0.0.1