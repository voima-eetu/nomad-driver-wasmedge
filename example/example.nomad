# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

job "example" {
  datacenters = ["dc1"]
  type        = "batch"

  group "example" {
    task "hello-world" {
      driver = "wasmtime"

      config {
        binary = "/Users/c16a/projects/zig-sample/main.wasm"
        invoke_fn = "print_hello"
      }
    }
  }
}
