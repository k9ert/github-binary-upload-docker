FROM python:3.7.9-slim-buster

RUN pip3 install github-binary-upload
RUN apt-get update
RUN apt-get install -y file
RUN mkdir /work
WORKDIR /work

ENTRYPOINT [ "github-binary-upload"]
