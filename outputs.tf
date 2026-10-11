output "csm_threats_policies_lookup_id" {
  description = "Map of id values across all csm_threats_policies_lookup, keyed the same as var.csm_threats_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_csm_threats_policies.csm_threats_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "csm_threats_policies_lookup_policies" {
  description = "Map of policies values across all csm_threats_policies_lookup, keyed the same as var.csm_threats_policies_lookup except keys with no policies are omitted"
  value       = { for k, v in data.datadog_csm_threats_policies.csm_threats_policies_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "csm_threats_policies_lookup_policy_ids" {
  description = "Map of policy_ids values across all csm_threats_policies_lookup, keyed the same as var.csm_threats_policies_lookup except keys with no policy_ids are omitted"
  value       = { for k, v in data.datadog_csm_threats_policies.csm_threats_policies_lookup : k => v.policy_ids if v.policy_ids != null && length(v.policy_ids) > 0 }
}

