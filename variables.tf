variable "data_factory_linked_service_azure_table_storages" {
  description = <<EOT
Map of data_factory_linked_service_azure_table_storages, attributes below
Required:
    - connection_string
    - connection_string_key_vault_id (optional, alternative to connection_string)
    - connection_string_key_vault_secret_name (optional, alternative to connection_string)
    - data_factory_id
    - name
Optional:
    - additional_properties
    - annotations
    - description
    - integration_runtime_name
    - parameters
EOT

  type = map(object({
    connection_string                       = string
    connection_string_key_vault_id          = optional(string)
    connection_string_key_vault_secret_name = optional(string)
    data_factory_id                         = string
    name                                    = string
    additional_properties                   = optional(map(string))
    annotations                             = optional(list(string))
    description                             = optional(string)
    integration_runtime_name                = optional(string)
    parameters                              = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_table_storages : (
        length(v.connection_string) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_table_storages : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_table_storages : (
        v.integration_runtime_name == null || (length(v.integration_runtime_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

