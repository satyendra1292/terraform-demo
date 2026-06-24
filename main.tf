terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "YOUR_SUBSCRIPTION_ID"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-sattu-devops"
  location = "Central India"
}
