# Docker hw2
Cassandra 1

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
cqlsh> DESCRIBE keyspaces;
cqlsh> USE hw2_dulher;
cqlsh:hw2_dulher> DESCRIBE TABLES;
cqlsh:hw2_dulher> SELECT * FROM favorite_songs;
cqlsh:hw2_dulher> SELECT * FROM favorite_movies;
cqlsh:hw2_dulher> exit;
$ ./shutdown-cluster.sh
````
