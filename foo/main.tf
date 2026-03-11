# test 2
resource "null_resource" "foo" {}

# test
resource "github_repository" "tfaction" {
  name = "tfaction-test"
}
