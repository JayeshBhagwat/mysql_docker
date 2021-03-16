FROM mysql/mysql-server

copy ./script.sql /docker-entrypoint-initdb.d/




