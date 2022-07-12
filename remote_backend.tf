terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tistaz-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
