Nomad Wasmtime Plugin
==========

Requirements
-------------------

- [Go](https://golang.org/doc/install) v1.18 or later (to compile the plugin)
- [Nomad](https://www.nomadproject.io/downloads.html) v0.9+ (to run the plugin)

Building the Wasmtime Plugin
-------------------

Clone the repository somewhere in your computer. This project uses
[Go modules,](https://blog.golang.org/using-go-modules) so you will need to set
the environment variable `GO111MODULE=on` or work outside your `GOPATH` if it
is set to `auto` or not declared.

```sh
$ make build
```
