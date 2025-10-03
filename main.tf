terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.117.1"   # Pin exact version
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.0"    # Pin exact version
    }
  }
}
