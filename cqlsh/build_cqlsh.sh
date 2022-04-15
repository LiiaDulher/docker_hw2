#!/bin/bash

docker build -t ddl_image -f cqlsh/Dockerfile1 .
docker build -t dml_image -f cqlsh/Dockerfile2 .
docker build -t check_image -f cqlsh/Dockerfile3 .
