# Docker hw2
Cassandra 1

## TODO: add folders structure, yaml

## Team: [Liia_Dulher](https://github.com/LiiaDulher)

### Important
It takes about 65 seconds for Cassandra node to start, so <i>run-cluster.sh</i> will run about <b>2,5 minutes</b> and <i>run_cqlsh.sh</i> about <b>1,5 minutes</b>.

### Usage
````
$ sudo chmod +x run-cluster.sh
$ sudo chmod +x shutdown-cluster.sh
$ sudo chmod +x cqlsh/build_cqlsh.sh
$ sudo chmod +x cqlsh/run_cqlsh.sh
$ sudo chmod +x cqlsh/remove_images.sh
$ ./run-cluster.sh
$ . cqlsh/build_cqlsh.sh
$ . cqlsh/run_cqlsh.sh
$ . cqlsh/remove_images.sh
$ ./shutdown-cluster.sh
````
## Directory structure
```markdown
├── cqlsh
│   ├── cql_scripts
│   │   ├── DDL.cql
│   │   ├── DML.cql
│   │   └── check.cql
│   ├── Dockerfile1
│   ├── Dockerfile2
│   ├── Dockerfile3
│   ├── build_cqlsh.sh
│   ├── remove_images.sh
│   └── run_cqlsh.sh
├── results
│   ├── result1.png
│   └── result2.png
├── README.md
├── run-cluster.sh
└── shutdown-cluster.sh
```

## Results
![result1](./results/result1.png)
![result2](./results/result2.png)
