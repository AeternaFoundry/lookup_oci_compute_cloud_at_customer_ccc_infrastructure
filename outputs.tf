output "compute_cloud_at_customer_ccc_infrastructure_lookup_id" {
  description = "Map of id values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_ccc_infrastructure_id" {
  description = "Map of ccc_infrastructure_id values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no ccc_infrastructure_id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.ccc_infrastructure_id if v.ccc_infrastructure_id != null && length(v.ccc_infrastructure_id) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_ccc_upgrade_schedule_id" {
  description = "Map of ccc_upgrade_schedule_id values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no ccc_upgrade_schedule_id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.ccc_upgrade_schedule_id if v.ccc_upgrade_schedule_id != null && length(v.ccc_upgrade_schedule_id) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_compartment_id" {
  description = "Map of compartment_id values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_connection_details" {
  description = "Map of connection_details values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no connection_details are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.connection_details if v.connection_details != null && length(v.connection_details) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_connection_state" {
  description = "Map of connection_state values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no connection_state are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.connection_state if v.connection_state != null && length(v.connection_state) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_defined_tags" {
  description = "Map of defined_tags values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_description" {
  description = "Map of description values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_display_name" {
  description = "Map of display_name values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_infrastructure_inventory" {
  description = "Map of infrastructure_inventory values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no infrastructure_inventory are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.infrastructure_inventory if v.infrastructure_inventory != null && length(v.infrastructure_inventory) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_infrastructure_network_configuration" {
  description = "Map of infrastructure_network_configuration values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no infrastructure_network_configuration are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.infrastructure_network_configuration if v.infrastructure_network_configuration != null && length(v.infrastructure_network_configuration) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_provisioning_fingerprint" {
  description = "Map of provisioning_fingerprint values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no provisioning_fingerprint are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.provisioning_fingerprint if v.provisioning_fingerprint != null && length(v.provisioning_fingerprint) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_provisioning_pin" {
  description = "Map of provisioning_pin values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no provisioning_pin are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.provisioning_pin if v.provisioning_pin != null && length(v.provisioning_pin) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_short_name" {
  description = "Map of short_name values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no short_name are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.short_name if v.short_name != null && length(v.short_name) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_state" {
  description = "Map of state values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_subnet_id" {
  description = "Map of subnet_id values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_system_tags" {
  description = "Map of system_tags values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_time_created" {
  description = "Map of time_created values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_time_updated" {
  description = "Map of time_updated values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "compute_cloud_at_customer_ccc_infrastructure_lookup_upgrade_information" {
  description = "Map of upgrade_information values across all compute_cloud_at_customer_ccc_infrastructure_lookup, keyed the same as var.compute_cloud_at_customer_ccc_infrastructure_lookup except keys with no upgrade_information are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_infrastructure.compute_cloud_at_customer_ccc_infrastructure_lookup : k => v.upgrade_information if v.upgrade_information != null && length(v.upgrade_information) > 0 }
}

