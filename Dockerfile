FROM ubuntu:latest

RUN apt-get update && apt-get install -y
RUN curl -sSL https://s3.amazonaws.com/downloads.cloud66.com/cx_installation/cx_install.sh | bash

