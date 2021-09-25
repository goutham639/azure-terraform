provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource-group-01" {
  name = "gautam-rg-01"
  location = "eastus2"
}

