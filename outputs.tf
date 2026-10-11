output "tenantmanagercontrolplane_subscriptions_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_subscriptions_lookup, keyed the same as var.tenantmanagercontrolplane_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscriptions.tenantmanagercontrolplane_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_subscriptions_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_subscriptions_lookup, keyed the same as var.tenantmanagercontrolplane_subscriptions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscriptions.tenantmanagercontrolplane_subscriptions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_subscriptions_lookup_entity_version" {
  description = "Map of entity_version values across all tenantmanagercontrolplane_subscriptions_lookup, keyed the same as var.tenantmanagercontrolplane_subscriptions_lookup except keys with no entity_version are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscriptions.tenantmanagercontrolplane_subscriptions_lookup : k => v.entity_version if v.entity_version != null && length(v.entity_version) > 0 }
}
output "tenantmanagercontrolplane_subscriptions_lookup_filter" {
  description = "Map of filter values across all tenantmanagercontrolplane_subscriptions_lookup, keyed the same as var.tenantmanagercontrolplane_subscriptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscriptions.tenantmanagercontrolplane_subscriptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "tenantmanagercontrolplane_subscriptions_lookup_subscription_collection" {
  description = "Map of subscription_collection values across all tenantmanagercontrolplane_subscriptions_lookup, keyed the same as var.tenantmanagercontrolplane_subscriptions_lookup except keys with no subscription_collection are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscriptions.tenantmanagercontrolplane_subscriptions_lookup : k => v.subscription_collection if v.subscription_collection != null && length(v.subscription_collection) > 0 }
}
output "tenantmanagercontrolplane_subscriptions_lookup_subscription_id" {
  description = "Map of subscription_id values across all tenantmanagercontrolplane_subscriptions_lookup, keyed the same as var.tenantmanagercontrolplane_subscriptions_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscriptions.tenantmanagercontrolplane_subscriptions_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

