provider "azurerm" {
  version = "~>2.00"
  features {}
  subscription_id = var.azure_subscription_id
  client_id       = var.azure_client_id
  client_secret   = var.azure_client_secret
  tenant_id       = var.azure_tenant_id
}

terraform {
  required_version = ">= 0.12"
  backend "azurerm" {}
}
