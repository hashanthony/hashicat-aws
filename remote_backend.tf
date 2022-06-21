terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anthony2-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
