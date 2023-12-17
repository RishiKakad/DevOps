terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.33.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

}