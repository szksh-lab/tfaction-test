resource "null_resource" "foo" {}

module "db" {
  source = "../modules/db"
}

locals {
  foo = foo
}
