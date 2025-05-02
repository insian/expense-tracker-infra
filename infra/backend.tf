terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "expense-tracker-org"
    workspaces {
      name = "expense-tracker-infra"
    }
  }
}
