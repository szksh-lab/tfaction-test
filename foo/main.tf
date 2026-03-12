# test
resource "null_resource" "foo" {}

resource "github_repository" "tfaction" {
  name = "tfaction-test"
}
