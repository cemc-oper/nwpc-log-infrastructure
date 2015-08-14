#!/bin/bash
set -x
export KAFKA_BASE=/home/vagrant/app/kafka_2.8.0-0.8.1.1

$KAFKA_BASE/bin/kafka-topics.sh --create --zookeeper 10.28.32.175:2181 --replication-factor 1 --partitions 1 --topic collector
$KAFKA_BASE/bin/kafka-topics.sh --create --zookeeper 10.28.32.175:2181 --replication-factor 1 --partitions 1 --topic collector_log
$KAFKA_BASE/bin/kafka-topics.sh --create --zookeeper 10.28.32.175:2181 --replication-factor 1 --partitions 1 --topic collector_error_log

set +x