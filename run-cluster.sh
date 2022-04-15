#!/bin/bash

docker network create dulher-cassandra-network
docker run --name cassandra-node1 --network dulher-cassandra-network -d cassandra:latest
docker run --name cassandra-node2 --network dulher-cassandra-network -d -e CASSANDRA_SEEDS=cassandra-node1 cassandra:latest
docker run --name cassandra-node3 --network dulher-cassandra-network -d -e CASSANDRA_SEEDS=cassandra-node1,cassandra-node2 cassandra:latest
