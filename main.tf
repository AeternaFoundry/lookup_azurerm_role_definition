data "azurerm_role_definition" "role_definition_lookup" {
  for_each = var.role_definition_lookup

  name               = each.value.name
  role_definition_id = each.value.role_definition_id
  scope              = each.value.scope
}

