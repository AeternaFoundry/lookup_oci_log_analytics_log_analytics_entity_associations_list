data "oci_log_analytics_log_analytics_entity_associations_list" "log_analytics_log_analytics_entity_associations_list_lookup" {
  for_each = var.log_analytics_log_analytics_entity_associations_list_lookup

  log_analytics_entity_id    = each.value.log_analytics_entity_id
  namespace                  = each.value.namespace
  direct_or_all_associations = each.value.direct_or_all_associations

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

