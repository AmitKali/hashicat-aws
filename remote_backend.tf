terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Amex_Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
