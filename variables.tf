variable "tenantmanagercontrolplane_subscriptions_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_subscriptions_lookup, attributes below
Optional:
    - compartment_id
    - entity_version
    - subscription_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = optional(string)
    entity_version  = optional(string)
    subscription_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

