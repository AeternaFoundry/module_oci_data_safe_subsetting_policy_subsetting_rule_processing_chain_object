variable "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects" {
  description = <<EOT
Map of data_safe_subsetting_policy_subsetting_rule_processing_chain_objects, attributes below
Required:
    - is_enabled_for_processing
    - processing_chain_object_key
    - subsetting_policy_id
    - subsetting_rule_key
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    is_enabled_for_processing   = bool
    processing_chain_object_key = string
    subsetting_policy_id        = string
    subsetting_rule_key         = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

