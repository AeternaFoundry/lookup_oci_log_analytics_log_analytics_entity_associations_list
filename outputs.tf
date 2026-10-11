output "log_analytics_log_analytics_entity_associations_list_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_entity_associations_list_lookup, keyed the same as var.log_analytics_log_analytics_entity_associations_list_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_associations_list.log_analytics_log_analytics_entity_associations_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entity_associations_list_lookup_direct_or_all_associations" {
  description = "Map of direct_or_all_associations values across all log_analytics_log_analytics_entity_associations_list_lookup, keyed the same as var.log_analytics_log_analytics_entity_associations_list_lookup except keys with no direct_or_all_associations are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_associations_list.log_analytics_log_analytics_entity_associations_list_lookup : k => v.direct_or_all_associations if v.direct_or_all_associations != null && length(v.direct_or_all_associations) > 0 }
}
output "log_analytics_log_analytics_entity_associations_list_lookup_filter" {
  description = "Map of filter values across all log_analytics_log_analytics_entity_associations_list_lookup, keyed the same as var.log_analytics_log_analytics_entity_associations_list_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_associations_list.log_analytics_log_analytics_entity_associations_list_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_log_analytics_entity_associations_list_lookup_log_analytics_entity_collection" {
  description = "Map of log_analytics_entity_collection values across all log_analytics_log_analytics_entity_associations_list_lookup, keyed the same as var.log_analytics_log_analytics_entity_associations_list_lookup except keys with no log_analytics_entity_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_associations_list.log_analytics_log_analytics_entity_associations_list_lookup : k => v.log_analytics_entity_collection if v.log_analytics_entity_collection != null && length(v.log_analytics_entity_collection) > 0 }
}
output "log_analytics_log_analytics_entity_associations_list_lookup_log_analytics_entity_id" {
  description = "Map of log_analytics_entity_id values across all log_analytics_log_analytics_entity_associations_list_lookup, keyed the same as var.log_analytics_log_analytics_entity_associations_list_lookup except keys with no log_analytics_entity_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_associations_list.log_analytics_log_analytics_entity_associations_list_lookup : k => v.log_analytics_entity_id if v.log_analytics_entity_id != null && length(v.log_analytics_entity_id) > 0 }
}
output "log_analytics_log_analytics_entity_associations_list_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entity_associations_list_lookup, keyed the same as var.log_analytics_log_analytics_entity_associations_list_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_associations_list.log_analytics_log_analytics_entity_associations_list_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

