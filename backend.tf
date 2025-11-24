terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "youruniquestate2025"
    container_name       = "tfstate"
    key                  = "mg.tfstate"
  }
}
