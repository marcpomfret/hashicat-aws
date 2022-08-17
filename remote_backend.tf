terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marcpomfret-cab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
