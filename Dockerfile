# syntax=docker/dockerfile:1

FROM ubuntu:22.04

#set directory

WORKDIR /app

#copy in app


# adding dependencies
RUN apt-get update && apt-get install -y python3 python3-pip

# startup app on port 8000

CMD ["python", "hello.py"]

RUN echo hello world


