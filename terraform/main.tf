resource "azurerm_resource_group" "dp750" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_databricks_workspace" "dp750" {
  name                = var.databricks_workspace_name
  resource_group_name = azurerm_resource_group.dp750.name
  location            = azurerm_resource_group.dp750.location
  sku                 = "premium"
}