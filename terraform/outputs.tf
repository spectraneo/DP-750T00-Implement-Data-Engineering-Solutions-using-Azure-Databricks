output "resource_group_name" {
  value = azurerm_resource_group.dp750.name
}

output "databricks_workspace_name" {
  value = azurerm_databricks_workspace.dp750.name
}

output "databricks_workspace_url" {
  value = azurerm_databricks_workspace.dp750.workspace_url
}


