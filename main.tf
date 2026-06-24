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
  subscription_id = "8c034ec7-efde-401c-8207-872a04ac8fed"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-sattu-devops"
  location = "Central India"
}
