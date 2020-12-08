FROM alpine:latest

WORKDIR /opt
COPY content/file.txt .

RUN cat /opt/file.txt