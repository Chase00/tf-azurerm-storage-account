provider "azurerm" {
  features {}
  subscription_id            = ""
  tenant_id                  = ""
  skip_provider_registration = true
}

resource "azurerm_resource_group" "this" {
  name                     = "azstorage00"
  resorce_group_name       = "rg-00"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}