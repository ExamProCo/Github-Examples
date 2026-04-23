terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.11.1"
    }
  }
}

provider "github" {
  # Configuration options
}

resource "github_branch" "development" {
  repository = "Github-Examples"
  branch     = "sdks"
}