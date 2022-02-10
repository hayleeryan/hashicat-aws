terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hryan-infoblox-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
