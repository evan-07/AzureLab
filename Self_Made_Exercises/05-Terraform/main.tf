# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm" 
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2b533d5a-4f2a-4434-955c-48eb697123c6"
  client_id       = "9cde2962-8b28-4657-afd0-f10d8de0e1c5"
  client_secret   = "YbN8Q~h7~gjgjrpqtc8thD4f9jkrZOyAplZE5aVB"
  tenant_id       = "ebc1b0d9-c149-4b7f-ae19-45d09a40413b"
}

resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "eastus2"
  tags = {
    environment = "test"
    source      = "Terraform"
  }
}
