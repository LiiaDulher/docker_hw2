#!/bin/bash

docker build -t ddl_image -f build_cqlsh/Dockerfile1 .
docker build -t dml_image -f build_cqlsh/Dockerfile2 .
docker build -t check_image -f build_cqlsh/Dockerfile3 .
