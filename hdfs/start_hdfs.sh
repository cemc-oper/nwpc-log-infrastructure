#!/bin/bash
export HADOOP_HOME=/home/hadoop/hadoop
$HADOOP_HOME/sbin/start_dfs.sh
$HADOOP_HOME/sbing/start_yarn.sh