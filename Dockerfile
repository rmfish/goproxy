FROM golang:1.11

WORKDIR /

COPY ./build/goproxy-linux /goproxy

CMD ["/goproxy","-listen=0.0.0.0:8080"]

