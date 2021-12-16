terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pmontero-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
