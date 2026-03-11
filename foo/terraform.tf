terraform {
  required_version = ">= 1.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.2.4"
    }
    github = {
      source  = "integrations/github"
      version = "6.11.1"
    }
  }
}
