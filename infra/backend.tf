terraform {
  backend "remote" {
    organization = "expense-tracker-org"
    workspaces {
      naename = "expense-tracker-infra"
    }
  }
}
