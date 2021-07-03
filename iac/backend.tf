terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "durablestoragedemo"
    container_name       = "terraform"
    key                  = "terraform.tfstate"
  }
}
