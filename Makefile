.PHONY: build fmt

build:
		go build -o todos .

fmt:
		go fmt ./...
