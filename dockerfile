sudo docker build -t firstimage1 .

FROM ubuntu:latest
RUN apt update -y
RUN apt-get install python -y
RUN apt install vim -y
ADD sample.txt /tmp
RUN apt-get install gcc -y


install java
