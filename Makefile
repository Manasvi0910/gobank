build:
	@go build -o E:/Projects/gobank/bin/gobank

run: build
	@E:/Projects/gobank/bin/gobank

test:
	@go test -v ./...
