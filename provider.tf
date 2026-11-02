terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }

  backend "azurerm" {
    storage_account_name             = ""                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name                   = ""                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                              = ""     
    resource_group_name              = ""                              # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
