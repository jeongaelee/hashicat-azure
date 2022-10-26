terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jeong-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
