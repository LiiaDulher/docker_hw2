#!/bin/bash

docker build -t ddl_image -f Dockerfile1 .
docker build -t dml_image -f Dockerfile2 .
docker build -t check_image -f Dockerfile3 .
