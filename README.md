# Docker hw2
Cassandra 1

## Team: [Liia_Dulher](https://github.com/LiiaDulher)

### Important
It takes about 65 seconds for Cassandra node to start, so <i>run-cluster.sh</i> will run about <b>3,5 minutes</b>.<br>
If you use docker-compose to start Cassandra please wait about <b>1 minute</b> before running <i>cqlsh/run_cqlsh.sh</i>.

### Usage
````
$ sudo chmod +x run-cluster.sh
$ sudo chmod +x shutdown-cluster.sh
$ sudo chmod +x cqlsh/build_cqlsh.sh
$ sudo chmod +x cqlsh/run_cqlsh.sh
$ sudo chmod +x cqlsh/remove_images.sh
````
````
$ ./run-cluster.sh
$ . cqlsh/build_cqlsh.sh
$ . cqlsh/run_cqlsh.sh
$ . cqlsh/remove_images.sh
$ ./shutdown-cluster.sh
````
OR
````
$ docker compose up -d
$ . cqlsh/build_cqlsh.sh
$ . cqlsh/run_cqlsh.sh
$ . cqlsh/remove_images.sh
$ docker compose down
````
## Directory structure
```markdown
├── cqlsh                 <-- cqlsh images and scripts
│   ├── cql_scripts       
│   │   ├── DDL.cql       <-- keyspace and tables creation
│   │   ├── DML.cql       <-- inserting data into tables
│   │   └── check.cql     <-- getting keyspaces, tables from my keyspace and all rows from my tables
│   ├── Dockerfile1      ┐
│   ├── Dockerfile2      |<-- Dokerfiles for building cqlsh images with cql_scripts encapsulated 
│   ├── Dockerfile3      ┘
│   ├── build_cqlsh.sh    <-- build all images
│   ├── remove_images.sh  <-- remove all these images after usage
│   └── run_cqlsh.sh      <-- run all images
├── results
│   ├── result1.png      ┐<-- screenshots of running all scripts
│   └── result2.png      ┘
├── README.md
├── docker-compose.yaml   <-- Cassandra nodes configuration file
├── run-cluster.sh        <-- run three node Cassandra cluster
└── shutdown-cluster.sh   <-- shutdown three node Cassandra cluster
```

## Results
![result1](./results/result1.png)
![result2](./results/result2.png)
