terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "georgiman"

    workspaces {
      name = "scp_error"
    }
  }
}
resource "random_pet" "name" {
 length    = "8"
 separator = "-"
}
