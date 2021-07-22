provider "azurerm" {
  features {}
}

terraform {
  backend "remote" {
    organization = "terraformrepo"

    workspaces {
      name = "cliworkspacetf"
    }
  }
}

resource "azurerm_resource_group" "resource_group" {
  
  name     = "${var.namespace}-rg-${var.env}"
  location = "${var.location}"
  
}
