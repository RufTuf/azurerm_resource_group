terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.65.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "1a39c6ac-4bf8-406a-be20-298e2ae5b5ce"
}