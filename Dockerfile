FROM golang:letest
RUN mkdir -p /work
WORKDIR /work
ADD ./src ./
