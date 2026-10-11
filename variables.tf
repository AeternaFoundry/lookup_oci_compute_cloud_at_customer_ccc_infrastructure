variable "compute_cloud_at_customer_ccc_infrastructure_lookup" {
  description = <<EOT
Map of compute_cloud_at_customer_ccc_infrastructure_lookup, attributes below
Required:
    - ccc_infrastructure_id
EOT

  type = map(object({
    ccc_infrastructure_id = string
  }))
}

