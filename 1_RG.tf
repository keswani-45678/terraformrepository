terraform {
  backend "remote" {
    organization = "terraformrepo"

    workspaces {
      name = "cliworkspacetf"
    }
  }
}


resource "azurerm_resource_group" "resource_group" {
  name     = "tests"
  location = "eastus"
}


output "rg-name"{
        value = "${azurerm_resource_group.resource_group.name}"
}
