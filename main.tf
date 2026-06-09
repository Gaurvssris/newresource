
terraform {
  required_version = ">= 1.10.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "84dd7c9c-ad3c-4682-abd1-5403bd6ffa0d"
}

resource "azurerm_resource_group" "rg" {
  name     = "testrg0012"
  location = "Central India"
}

