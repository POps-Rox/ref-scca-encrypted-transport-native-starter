terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.65.0"
    }
    azurenoopsutils = {
      source  = "POps-Rox/azurenoopsutils"
      version = "1.0.4"
    }
  }
}

provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}

