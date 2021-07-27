
provider "azurerm" {
  features {}
}

module "tfdemo" {
  source  = "app.terraform.io/terraformrepo/tfdemo/azurerm"
  version = "1.0.1"
}
