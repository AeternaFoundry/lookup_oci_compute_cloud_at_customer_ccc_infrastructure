data "oci_compute_cloud_at_customer_ccc_infrastructure" "compute_cloud_at_customer_ccc_infrastructure_lookup" {
  for_each = var.compute_cloud_at_customer_ccc_infrastructure_lookup

  ccc_infrastructure_id = each.value.ccc_infrastructure_id
}

