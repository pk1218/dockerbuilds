FROM ubuntu:14.04
MAINTAINER Prabhuraj K <prabhurajcse@gmail.com>
RUN apt-get update && apt-get install -y apache2 && apt-get clean
CMD "echo Hello World!!!"
