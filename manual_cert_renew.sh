#!/bin/bash
set -x
docker-compose run --rm --no-deps -T --entrypoint certbot certbot renew --no-random-sleep-on-renew
docker-compose down
docker-compose up -d

