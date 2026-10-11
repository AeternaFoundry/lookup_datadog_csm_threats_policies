variable "csm_threats_policies_lookup" {
  description = <<EOT
Map of csm_threats_policies_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

