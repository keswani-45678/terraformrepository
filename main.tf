
provider "azurerm" {
  features {}
}

module "rg" {
  source  = "app.terraform.io/terraformrepo/tfdemo/azure"
  version = "1.0.1"
}
