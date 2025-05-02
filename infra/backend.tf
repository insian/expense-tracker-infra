terraform {
  backend "remote" {
    organization = "expense-tracker-org"
    workspaces {
      name = "expense-tracker-infra"
    }
  }
}
