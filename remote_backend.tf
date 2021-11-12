terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cchen-training-3"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
