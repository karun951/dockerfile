FROM python:latest

RUN apt update 
RUN apt install apache2 -y

