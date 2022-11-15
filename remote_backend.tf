terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bas-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
