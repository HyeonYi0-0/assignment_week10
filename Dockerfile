FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3.9

WORKDIR /root

RUN mkdir -p /root/A
RUN mkdir -p /root/B
RUN mkdir -p /root/C

RUN git clone https://github.com/HyeonYi0-0/two-sum.git

RUN mkdir -p /root/files
WORKDIR /root/files
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt