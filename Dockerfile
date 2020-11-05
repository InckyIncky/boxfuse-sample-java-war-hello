FROM maven:latest

RUN pwd

RUN mvn package .
