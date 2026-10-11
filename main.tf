data "datadog_csm_threats_policies" "csm_threats_policies_lookup" {
  for_each = var.csm_threats_policies_lookup

}

