# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

log_level = "DEBUG"

plugin "wasmedge-driver" {
  config {
    path = "/opt/homebrew/bin/wasmedge"
  }
}
