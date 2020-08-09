# terraform-cloud-manager
![Terraform](https://github.com/betherealone/terraform-cloud-manager/workflows/Terraform/badge.svg?branch=master)

This repository is used to manage resources in the Terraform Cloud  https://app.terraform.io/

## Purpose of the Repository

Following the philosophy of keeping everything as code, terraform state management is import when using terraform to manage various resources.
With this in mind terraform cloud remote state management is used.

## Workflow

1. Make the terraform changes in a feature branch, avoid pushing to master branch.
2. Terraform remote backend doesn't support setting run variables, so `terraform plan -var='a=b'` will not work.
   Currently only way to pass variables to the remote backend is by creating a `*.auto.tfvars` variables file.
   Work need to be done to how to generate this file when running.
3. Other solution is to configure terraform remote backend to be set to `local` mode, this can be done from the terraform cloud console.


## NOTE 

- in free terraform cloud need to import owners team id