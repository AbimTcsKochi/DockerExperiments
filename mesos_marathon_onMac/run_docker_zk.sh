docker run --name zk -d \
    --net=host \
    mesosphere/mesos:0.24.0-1.0.27.ubuntu1404 /usr/share/zookeeper/bin/zkServer.sh start-foreground

