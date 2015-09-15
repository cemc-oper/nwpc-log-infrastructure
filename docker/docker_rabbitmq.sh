#!/usr/bin/env bash
set -x

docker run -p 5672:5672 -d --hostname my-rabbit --name rabbit_mq rabbitmq:latest

set +x