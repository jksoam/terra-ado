terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.25.0"
    }
  }
}

provider "azurerm" {
  features { }
  subscription_id = "3ace2f6c-7fad-4649-99ca-c60df54b9873"
}

resource "azurerm_resource_group" "jksoam" {
  name     = "jksoam"
  location = "West Europe"
}
resource "azurerm_resource_group" "jksoam1" {
  name     = "jksoam1"
  location = "West Europe"
}
resource "azurerm_resource_group" "jksoam3" {
  name     = "jksoam13"
  location = "West Europe"
}

123