terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.2.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "<your-subcription-id>"
}

resource "azurerm_resource_group" "test" {
  name     = "test"
  location = "eastus"
}