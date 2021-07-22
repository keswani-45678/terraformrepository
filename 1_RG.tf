provider "azurerm" {}


resource "azurerm_resource_group" "resource_group" {
  
  name     = "${var.namespace}-rg-${var.env}"
  location = "${var.location}"
  
}
