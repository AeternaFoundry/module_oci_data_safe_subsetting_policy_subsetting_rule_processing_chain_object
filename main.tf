resource "oci_data_safe_subsetting_policy_subsetting_rule_processing_chain_object" "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects" {
  for_each = var.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects

  is_enabled_for_processing   = each.value.is_enabled_for_processing
  processing_chain_object_key = each.value.processing_chain_object_key
  subsetting_policy_id        = each.value.subsetting_policy_id
  subsetting_rule_key         = each.value.subsetting_rule_key

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

