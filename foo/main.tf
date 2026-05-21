resource "null_resource" "foo" {}

module "db" {
  source = "../modules/db"
}

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.3.0"
    }
  }
}

provider "null" {}
