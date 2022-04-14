# Docker hw2
Cassandra1

## Team: [Liia_Dulher](https://github.com/LiiaDulher)

### Usage
````
$ sudo chmod +x run-cluster.sh
$ sudo chmod +x shutdown-cluster.sh
$ sudo chmod +x build_cqlsh.sh
$ sudo chmod +x run_cqlsh.sh
$ ./run-cluster.sh
$ ./build_cqlsh.sh
$ ./run_cqlsh.sh
$ docker run -it --network dulher-cassandra-network --rm cassandra cqlsh cassandra-node1
cqlsh> DESKRIBE keyspaces;
cqlsh> USE hw2_dulher;
cqlsh> DESCRIBE TABLES;
cqlsh> SELECT * FROM favorite_songs;
cqlsh> SELECT * FROM favorite_movies;
cqlsh> exit;
$ ./shutdown-cluster.sh
````
