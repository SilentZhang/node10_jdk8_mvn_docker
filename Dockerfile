FROM node:10.24.1

RUN apt-get update && \
    apt-get install -y openjdk-8-jdk-headless && \
    apt-get install -y maven 