# syntax=docker/dockerfile:1

FROM ubuntu:22.04

#set directory

WORKDIR /app

# adding dependencies

RUN apt-get update && apt-get install -y python3 python3-pip

# copy in app

COPY hello.py 

EXPOSE 8000

CMD ["python", "run". "--host". "0.0.0.0", "--port", "8000"]

RUN echo hello world
