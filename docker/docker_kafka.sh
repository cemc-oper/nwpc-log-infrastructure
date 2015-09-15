#!/usr/bin/env bash
set -x

docker run -p 9092:9092 --name kafka -d perillaroc/kafka

set +x