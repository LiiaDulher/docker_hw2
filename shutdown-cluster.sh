#!/bin/bash

docker stop cassandra-node1
docker stop cassandra-node2
docker stop cassandra-node3
docker rm cassandra-node1
docker rm cassandra-node2
docker rm cassandra-node3
docker network rm dulher-cassandra-network
