Terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
provider "azurerm" {
    features {}
    subscription_id = ""
  }
}


resource "azurerm_resource_group" "rg" {
    name     = "test_rg"
    location = "West Europe"
}