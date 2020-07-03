# The configuration for the `remote` backend.
terraform {
  backend "remote" {
    organization = "kaizen"
    workspaces {
      name = "terraform-cloud-manager"
    }
  }
}
