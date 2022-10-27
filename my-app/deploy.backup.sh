#! /bin/bash

bash builder.sh
# docker run --env-file .env.local -p 3000:3000 hello-next:0.0.1
docker compose up -d