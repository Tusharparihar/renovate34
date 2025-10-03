terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.47.0"   # Pin exact version
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.0"    # Pin exact version
    }
  }
}
