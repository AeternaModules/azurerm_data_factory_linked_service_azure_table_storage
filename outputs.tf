output "data_factory_linked_service_azure_table_storages" {
  description = "All data_factory_linked_service_azure_table_storage resources"
  value       = azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages
  sensitive   = true
}
output "data_factory_linked_service_azure_table_storages_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.additional_properties]
}
output "data_factory_linked_service_azure_table_storages_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.annotations]
}
output "data_factory_linked_service_azure_table_storages_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_azure_table_storages_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.data_factory_id]
}
output "data_factory_linked_service_azure_table_storages_description" {
  description = "List of description values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.description]
}
output "data_factory_linked_service_azure_table_storages_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_table_storages_name" {
  description = "List of name values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.name]
}
output "data_factory_linked_service_azure_table_storages_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : v.parameters]
}

