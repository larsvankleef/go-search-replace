FROM golang:1.14-alpine

RUN go get github.com/mitchellh/gox
RUN go get github.com/Automattic/go-search-replace

RUN cd /go/src/github.com/Automattic/go-search-replace && \
  make
