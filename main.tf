terraform {
  cloud {
    organization = "Ajith_16"

    workspaces {
      name = "test_azure"
    }
  }
}
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.25.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}


resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

