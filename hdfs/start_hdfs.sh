#!/bin/bash
export HADOOP_HOME=/home/hadoop/hadoop
$HADOOP_HOME/sbin/start-dfs.sh
$HADOOP_HOME/sbin/start-yarn.sh
