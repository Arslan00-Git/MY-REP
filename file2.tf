# Configure the GitHub Provider
provider "github" { 
  token = "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"
  }

resource "github_repository" "terraform_rep" {
  name        = "MY REP"
  description = "working with terraform"
  visibility = "public"
  auto_init = true
}

