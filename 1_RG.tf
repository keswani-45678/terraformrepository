provider "azurerm" {
  features {}
}

terraform {
  backend "remote" {
    organization = "terraformrepo"

    workspaces {
      name = "demo"
    }
  }
}

resource "azurerm_resource_group" "resource_group" {
  name     = "tests"
  location = "eastus"
}