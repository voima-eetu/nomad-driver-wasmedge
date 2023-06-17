PLUGIN_BINARY=wasmtime-driver
export GO111MODULE=on

default: build

.PHONY: clean
clean: ## Remove build artifacts
	rm -rf ${PLUGIN_BINARY}

build:
	go build -ldflags="-s -w" -o drivers/${PLUGIN_BINARY} .
