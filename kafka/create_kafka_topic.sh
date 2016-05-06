#!/bin/bash
set -x
export KAFKA_BASE=/home/vagrant/app/kafka/kafka_2.10-0.8.2.0

zookeeper_host=10.28.32.175
zookeeper_port=2181

$KAFKA_BASE/bin/kafka-topics.sh --create --zookeeper ${zookeeper_host}:${zookeeper_port} \
    --replication-factor 1 --partitions 1 --topic collector
$KAFKA_BASE/bin/kafka-topics.sh --create --zookeeper ${zookeeper_host}:${zookeeper_port} \
    --replication-factor 1 --partitions 1 --topic collector_log
$KAFKA_BASE/bin/kafka-topics.sh --create --zookeeper ${zookeeper_host}:${zookeeper_port} \
    --replication-factor 1 --partitions 1 --topic collector_error_log

set +x