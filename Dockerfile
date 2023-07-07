FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl
RUN curl -sSL https://s3.amazonaws.com/downloads.cloud66.com/cx_installation/cx_install.sh | bash

