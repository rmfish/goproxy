go-build:
		docker run -v $(shell pwd):/goproxy -w /goproxy -e CGO_ENABLED=0 -e GOOS=linux -e GOARCH=amd64 golang:1.11 go build -o build/goproxy-linux

image-build: go-build
		docker build -t goproxy:latest .

run: image-build
		docker-compose up