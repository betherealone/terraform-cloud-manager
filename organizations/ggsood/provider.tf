provider "tfe" {
  hostname = "app.terraform.io"
  token    = var.api_token
}

variable "api_token" {
  description = "Terraform Cloud Manager token"
}
