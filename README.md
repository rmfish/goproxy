
# GOPROXY [![CircleCI](https://circleci.com/gh/goproxyio/goproxy.svg?style=svg)](https://circleci.com/gh/goproxyio/goproxy)

A global proxy for go modules. see: [https://goproxy.io](https://goproxy.io)

## Build

    go build

## Started
    
    ./goproxy -listen=0.0.0.0:80

## Docker

    `docker run -it 117sport/goproxy`

    mapping module dir(change go_repo to your own dir):

    `docker run -it -v go_repo:/go/pkg/mod/cache/download 117sport/goproxy`

## Docker Compose

    `docker-compose up`


