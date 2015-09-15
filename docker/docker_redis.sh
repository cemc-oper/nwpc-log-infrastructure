#!/usr/bin/env bash
set -x

docker run -p 6379:6379 --name redis -d redis

set +x