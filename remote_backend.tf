terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tatianafhi360"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
