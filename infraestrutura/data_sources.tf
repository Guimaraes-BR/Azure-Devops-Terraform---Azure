data "azurerm_resource_group" "rg_terraform" {
  name = var.resource_group

}

data "azurerm_storage_account" "acc_terraform" {
  name                = var.sto_name
  resource_group_name = var.resource_group
}