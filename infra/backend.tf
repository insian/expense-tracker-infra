terraform {
  backend "remote" {
    organization = "expense-tracker-org"
    workspaces {
      prefix = "expense-tracker-infra-"
    }
  }
}
