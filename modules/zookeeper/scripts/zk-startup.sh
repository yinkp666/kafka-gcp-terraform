#!/bin/bash

echo ${id} > /var/lib/zookeeper/myid
sudo chown zk:zk /var/lib/zookeeper/myid

sudo systemctl enable zk
sudo systemctl start zk
