
terraform {
  backend "azurerm" {
    resource_group_name  = "1-bd42f91d-playground-sandbox"
    storage_account_name = "storagedata1245"
    container_name       = "tfstate-greewww"
    key                  = "aks-terraform.tfstate"
  }
}
