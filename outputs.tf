output "data_factory_linked_service_azure_table_storages_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.additional_properties }
}
output "data_factory_linked_service_azure_table_storages_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.annotations }
}
output "data_factory_linked_service_azure_table_storages_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.connection_string }
  sensitive   = true
}
output "data_factory_linked_service_azure_table_storages_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.data_factory_id }
}
output "data_factory_linked_service_azure_table_storages_description" {
  description = "Map of description values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.description }
}
output "data_factory_linked_service_azure_table_storages_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.integration_runtime_name }
}
output "data_factory_linked_service_azure_table_storages_name" {
  description = "Map of name values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.name }
}
output "data_factory_linked_service_azure_table_storages_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_table_storage.data_factory_linked_service_azure_table_storages : k => v.parameters }
}

