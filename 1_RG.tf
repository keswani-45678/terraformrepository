provider "azurerm" {
  version = "2.0.0"
  features {}
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
}


resource "azurerm_resource_group" "resource_group" {
  name     = var.rg-name
  location = var.location
}