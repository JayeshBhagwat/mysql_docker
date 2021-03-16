FROM ubuntu:latest

RUN apt-get update; apt-get install mysql-server -y

ADD ./test.sql /tmp/test.sql



