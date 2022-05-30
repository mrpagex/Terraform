terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pagexlabs"

    workspaces {
      name = "aws-pagexlabs"
    }
  }
}