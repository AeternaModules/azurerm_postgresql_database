output "postgresql_databases" {
  description = "All postgresql_database resources"
  value       = azurerm_postgresql_database.postgresql_databases
}
output "postgresql_databases_charset" {
  description = "List of charset values across all postgresql_databases"
  value       = [for k, v in azurerm_postgresql_database.postgresql_databases : v.charset]
}
output "postgresql_databases_collation" {
  description = "List of collation values across all postgresql_databases"
  value       = [for k, v in azurerm_postgresql_database.postgresql_databases : v.collation]
}
output "postgresql_databases_name" {
  description = "List of name values across all postgresql_databases"
  value       = [for k, v in azurerm_postgresql_database.postgresql_databases : v.name]
}
output "postgresql_databases_resource_group_name" {
  description = "List of resource_group_name values across all postgresql_databases"
  value       = [for k, v in azurerm_postgresql_database.postgresql_databases : v.resource_group_name]
}
output "postgresql_databases_server_name" {
  description = "List of server_name values across all postgresql_databases"
  value       = [for k, v in azurerm_postgresql_database.postgresql_databases : v.server_name]
}

