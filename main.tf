
provider "azurerm" {
  features {}
}

  


module "tfdemo" {
  source  = "app.terraform.io/terraformrepo/tfdemo/azure"
  version = "1.0.6"

  network_interfaces = [         {             name = "testnic1",             rgName = "test1",             location = "east us",             private_ip = "10.0.1.4",             vnetname   = "example-vnet",             subnetName = "example-subnet"         },         {             name = "testnic2",             rgName = "test1",             location = "east us",             private_ip = "10.0.1.8",             vnetname   = "example-vnet",             subnetName = "example-subnet"         }     ]
  subscriptionid = "c961a351-ec79-490c-89d5-b31ef157ec0a"
}
