# mysql-client

[![Docker Hub](https://img.shields.io/badge/docker-ready-blue.svg)](https://registry.hub.docker.com/u/tehem/mysql-client/) 

Docker image with a MySQL client.

This Docker image is based on *official* Alpine Linux .

Virtual size : 16.79 MB

From image: alpine: 2.6

Mysql client: 5.5.40

## Usage

Execute SQL statements from an input SQL file:

```
$ docker run -v <path to sql>:/sql --link <mysql server container name>:mysql -it tehem/mysql-client -h mysql -p <password> -D <database name> -e "source /sql/<your sql file>"
```

