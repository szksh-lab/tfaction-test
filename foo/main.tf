resource "null_resource" "foo" {}

module "db" {
  source = "../modules/db"
}

# resource "github_branch_protection" "good_example" {
#   repository_id          = "example"
#   pattern                = "main"
#   require_signed_commits = true
# }

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.3.0"
    }
    # github = {
    #   source  = "integrations/github"
    #   version = "~> 6.0"
    # }
  }
}

provider "null" {}

# provider "github" {}
