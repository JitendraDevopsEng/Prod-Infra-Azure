terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2ef74ae1-e968-4e9a-aebc-ae0785f82805"
}