terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.80.0"   # Pin exact version
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.0"    # Pin exact version
    }
  }
}
