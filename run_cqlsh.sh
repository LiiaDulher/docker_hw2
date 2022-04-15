#!/bin/bash

docker run -it --network dulher-cassandra-network --rm ddl_image
docker run -it --network dulher-cassandra-network --rm dml_image
docker run -it --network dulher-cassandra-network --rm check_image

docker rmi ddl_image
docker rmi dml_image
docker rmi check_image
