output "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects_id" {
  description = "Map of id values across all data_safe_subsetting_policy_subsetting_rule_processing_chain_objects, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_rule_processing_chain_object.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects_is_enabled_for_processing" {
  description = "Map of is_enabled_for_processing values across all data_safe_subsetting_policy_subsetting_rule_processing_chain_objects, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects except keys with no is_enabled_for_processing are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_rule_processing_chain_object.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects : k => v.is_enabled_for_processing if v.is_enabled_for_processing != null }
}
output "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects_items" {
  description = "Map of items values across all data_safe_subsetting_policy_subsetting_rule_processing_chain_objects, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects except keys with no items are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_rule_processing_chain_object.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects : k => v.items if v.items != null && length(v.items) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects_processing_chain_object_key" {
  description = "Map of processing_chain_object_key values across all data_safe_subsetting_policy_subsetting_rule_processing_chain_objects, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects except keys with no processing_chain_object_key are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_rule_processing_chain_object.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects : k => v.processing_chain_object_key if v.processing_chain_object_key != null && length(v.processing_chain_object_key) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_policy_subsetting_rule_processing_chain_objects, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_rule_processing_chain_object.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_processing_chain_objects_subsetting_rule_key" {
  description = "Map of subsetting_rule_key values across all data_safe_subsetting_policy_subsetting_rule_processing_chain_objects, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects except keys with no subsetting_rule_key are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_rule_processing_chain_object.data_safe_subsetting_policy_subsetting_rule_processing_chain_objects : k => v.subsetting_rule_key if v.subsetting_rule_key != null && length(v.subsetting_rule_key) > 0 }
}

