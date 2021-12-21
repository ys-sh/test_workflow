.PHONY: build
build:
	protoc -I ./proto --go_out=./pb --go-grpc_out=require_unimplemented_servers=false:./pb ./proto/sample.proto