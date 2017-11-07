FROM debian:latest

RUN apt-get update; apt-get install -y bind9 
RUN rm -rf /var/lib/apt/lists/*
