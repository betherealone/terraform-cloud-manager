# The configuration for the `remote` backend.
terraform {
  backend "remote" {
    organization = "betherealone"
    workspaces {
      name = "terraform-cloud-manager"
    }
  }
}
