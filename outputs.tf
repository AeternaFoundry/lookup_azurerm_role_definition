output "role_definition_lookup_id" {
  description = "Map of id values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_definition_lookup_assignable_scopes" {
  description = "Map of assignable_scopes values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.assignable_scopes if v.assignable_scopes != null && length(v.assignable_scopes) > 0 }
}
output "role_definition_lookup_description" {
  description = "Map of description values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "role_definition_lookup_name" {
  description = "Map of name values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "role_definition_lookup_permissions" {
  description = "Map of permissions values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "role_definition_lookup_role_definition_id" {
  description = "Map of role_definition_id values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.role_definition_id if v.role_definition_id != null && length(v.role_definition_id) > 0 }
}
output "role_definition_lookup_scope" {
  description = "Map of scope values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "role_definition_lookup_type" {
  description = "Map of type values across all role_definition_lookup, keyed the same as var.role_definition_lookup"
  value       = { for k, v in data.azurerm_role_definition.role_definition_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

