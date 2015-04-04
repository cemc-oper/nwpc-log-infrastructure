# nwpc-log-infrastructure

nwpc log 项目运行需要的基础设施配置。

不应该让一个简单的项目变得这么复杂，这里只是配置开发环境的记录，后面一定要想办法简化整个环境的部署。

## 开发机

windows 7

### MySQL

主要数据库

### MongoDB

存储缓存信息

### Boot2Docker

运行Docker镜像，详见下面Docker章节

## Vagrant 虚拟机

### Reporter网站虚拟机

参见 nwpc-log-reporter 项目

#### Spark

在 reporter 的 vagrant 虚拟机中运行单机模式的 spark。

### Hadoop集群

三台vagrant虚拟机构建HDFS

```
cdh1
cdh2
cdh3
```

#### Hive

在上面的 HDFS 集群中设置 Hive，使用宿主机的 MySQL 作为 metastore。

## Docker

宿主机中使用 boot2docker 运行 docker。

### Zookeeper

提供给为Kafka使用

### Kafka

消息队列

### Redis

用作缓存