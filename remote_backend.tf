terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "inx-sbouhlel"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
