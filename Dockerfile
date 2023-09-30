FROM golang:1.21-slim

LABEL maintainer=""

# Configure Go Home
ENV GOROOT=/usr/local/go 
ENV GOPATH=$HOME/go
ENV PATH=$GOPATH/bin:$GOROOT/bin:$PATH 

RUN echo "go version: $(go version)"

# USER 1001

CMD ["echo", "This is a 'Purpose Built Image', It is not meant to be ran directly"]
