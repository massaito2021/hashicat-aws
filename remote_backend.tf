terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MASSAITO-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
