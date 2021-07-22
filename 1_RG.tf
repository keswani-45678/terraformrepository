provider "azurerm" {
  version = "2.0.0"
  features {}
}


resource "azurerm_resource_group" "resource_group" {
  
  name     = "${var.namespace}-rg-${var.env}"
  location = var.location
  
  tags {
    environment = "${var.env}"
  }
}
