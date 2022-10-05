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

credentials "app.terraform.io" {
  token = "rEz93cvbm28pyQ.atlasv1.OA6fLOH5CyMk8tBdAWLKf8f8JcV0DDGe6lfyXyBwXBMIijGSj2e3zTJYeHyeC7pyI38"
}
