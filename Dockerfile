FROM ubuntu:latest

RUN sudo apt-get update 
RUN sudo apt install apache2 -y
CMD [“echo”,”Image created”] 
