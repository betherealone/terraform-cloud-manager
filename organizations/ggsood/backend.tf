# The configuration for the `remote` backend.
terraform {
  backend "remote" {
    organization = "ggsood"
    workspaces {
      name = "terraform-cloud-manager"
    }
  }
}
