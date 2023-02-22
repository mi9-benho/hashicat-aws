terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nine9"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
