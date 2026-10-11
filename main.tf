data "oci_tenantmanagercontrolplane_subscriptions" "tenantmanagercontrolplane_subscriptions_lookup" {
  for_each = var.tenantmanagercontrolplane_subscriptions_lookup

  compartment_id  = each.value.compartment_id
  entity_version  = each.value.entity_version
  subscription_id = each.value.subscription_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

