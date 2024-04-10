# syntax=docker/dockerfile:1

FROM ubuntu:22.04

# adding dependencies
RUN apt-get update && apt-get install -y python3 python3-pip

WORKDIR /noah/dockertest/

# startup app on port 8000

EXPOSE 8000

CMD run hello.py
