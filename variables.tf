variable "log_analytics_log_analytics_entity_associations_list_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_entity_associations_list_lookup, attributes below
Required:
    - log_analytics_entity_id
    - namespace
Optional:
    - direct_or_all_associations
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    log_analytics_entity_id    = string
    namespace                  = string
    direct_or_all_associations = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

