FROM ubuntu:16.04
RUN apt-get upgrade && apt-get update
RUN apt-get install -y git
