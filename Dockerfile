From ubuntu:18.04

RUN apt-get update && apt-get install -y wget openjdk-8-jdk

ADD popte2-v1.10.04.jar / 
