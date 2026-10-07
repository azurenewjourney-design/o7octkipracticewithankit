terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.8.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg101"
    storage_account_name = "stterraformnalla21"
    container_name       = "tfstatenalla22"
    key                  = "terraform.tfstate"
  }


}

provider "azurerm" {
  features {}
}