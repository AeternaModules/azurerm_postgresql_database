output "postgresql_databases_charset" {
  description = "Map of charset values across all postgresql_databases, keyed the same as var.postgresql_databases"
  value       = { for k, v in azurerm_postgresql_database.postgresql_databases : k => v.charset }
}
output "postgresql_databases_collation" {
  description = "Map of collation values across all postgresql_databases, keyed the same as var.postgresql_databases"
  value       = { for k, v in azurerm_postgresql_database.postgresql_databases : k => v.collation }
}
output "postgresql_databases_name" {
  description = "Map of name values across all postgresql_databases, keyed the same as var.postgresql_databases"
  value       = { for k, v in azurerm_postgresql_database.postgresql_databases : k => v.name }
}
output "postgresql_databases_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_databases, keyed the same as var.postgresql_databases"
  value       = { for k, v in azurerm_postgresql_database.postgresql_databases : k => v.resource_group_name }
}
output "postgresql_databases_server_name" {
  description = "Map of server_name values across all postgresql_databases, keyed the same as var.postgresql_databases"
  value       = { for k, v in azurerm_postgresql_database.postgresql_databases : k => v.server_name }
}

