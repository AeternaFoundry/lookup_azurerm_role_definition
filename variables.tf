variable "role_definition_lookup" {
  description = <<EOT
Map of role_definition_lookup, attributes below
Optional:
    - name
    - role_definition_id
    - scope
EOT

  type = map(object({
    name               = optional(string)
    role_definition_id = optional(string)
    scope              = optional(string)
  }))
}

