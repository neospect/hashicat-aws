terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fjb-tfc-aws-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
