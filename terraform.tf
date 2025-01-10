terraform {
  required_version = ">= 0.12"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.4.0"
    }
    tfe = {
        version = "~> 0.62.0"
    }
    mondoo = {
      source  = "mondoohq/mondoo"
      version = ">= 0.20.0"
    }
  }
}