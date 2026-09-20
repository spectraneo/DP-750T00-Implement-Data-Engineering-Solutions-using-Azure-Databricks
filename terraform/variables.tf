variable "location" {
  description = "Azure region for the DP-750 lab environment"
  type        = string
  default     = "norwayeast"
}


variable "resource_group_name" {
  description = "Resource group name for the DP-750 lab environment"
  type        = string
  default     = "rg-dp750"
}

variable "databricks_workspace_name" {
  description = "Azure Databricks workspace name"
  type        = string
  default     = "adb-dp750"
}
