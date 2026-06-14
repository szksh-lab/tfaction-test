resource "null_resource" "foo" {}

terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.3.0"
    }
  }
}

provider "null" {}
