terraform {
  backend "remote" {
    organization = "terraformrepo"

    workspaces {
      name = "cliworkspacetf"
    }
  }
}
