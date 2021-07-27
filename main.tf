
provider "azurerm" {
  features {}
}

module "rg" {
  source  = "app.terraform.io/terraformrepo/tfdemo/azurerm"
  version = "1.0.1"
}
