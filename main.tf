
provider "azurerm" {
  features {}
}

module "tfdemo" {
  source  = "app.terraform.io/terraformrepo/tfdemo/azure"
  version = "1.0.1"
}
