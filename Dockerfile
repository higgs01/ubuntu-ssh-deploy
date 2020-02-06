FROM ubuntu:18.04
RUN apt-get update && apt-get install sshpass openssh-client -y && apt-get clean
