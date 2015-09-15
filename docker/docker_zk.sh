#!/usr/bin/env bash
set -x

docker run -p 2181:2181 --name zk -d perillaroc/zk

set +x