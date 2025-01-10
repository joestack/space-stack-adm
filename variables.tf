variable "tfc_host" {
  description = "Terraform API URL"
  type = string
  default = "app.terraform.io"
}

variable "tfc_token" {
  description = "Terraform API Token (provider auth)"
  type = string
}

# variable "mondoo_service_account" {
  
# }

variable "github_token" {
  description = "GitHub API Token (provider auth)"
  type = string
}

variable "tfc_workspace" {
  description = "Terraform Worspace and Mondoo Space to be created as developers space"
  type = string
  default = "space-stack-dev"
}

variable "tfc_org" {
  description = "Terraform Cloud Organisation to be used"
  type = string
  default = "jstenkamp"
}

variable "oauth_token_id" {
  description = "Terraform VCS Provider oauth_token"
  type = string
}

variable "md_cicd_token" {
  
}

variable "windows_password" {
  
}

variable "win_reg_token" {
  
}


variable "linux_reg_token" {
  
}