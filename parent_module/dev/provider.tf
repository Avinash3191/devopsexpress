terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.55.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "c4392c89-177c-49fd-abc6-1b1d293e65b7"
}
