FROM maven:3-alpine

ARG BUILD_DIR=/home/boxfuse-sample-java-war-hello

RUN mkdir -p $BUILD_DIR
WORKDIR $BUILD_DIR

COPY . $BUILD_DIR

RUN mvn package 
