output "opsi_awr_hub_sources_id" {
  description = "Map of id values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_awr_hub_sources_associated_opsi_id" {
  description = "Map of associated_opsi_id values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no associated_opsi_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.associated_opsi_id if v.associated_opsi_id != null && length(v.associated_opsi_id) > 0 }
}
output "opsi_awr_hub_sources_associated_resource_id" {
  description = "Map of associated_resource_id values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no associated_resource_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.associated_resource_id if v.associated_resource_id != null && length(v.associated_resource_id) > 0 }
}
output "opsi_awr_hub_sources_awr_hub_id" {
  description = "Map of awr_hub_id values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no awr_hub_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.awr_hub_id if v.awr_hub_id != null && length(v.awr_hub_id) > 0 }
}
output "opsi_awr_hub_sources_awr_hub_opsi_source_id" {
  description = "Map of awr_hub_opsi_source_id values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no awr_hub_opsi_source_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.awr_hub_opsi_source_id if v.awr_hub_opsi_source_id != null && length(v.awr_hub_opsi_source_id) > 0 }
}
output "opsi_awr_hub_sources_awr_source_database_id" {
  description = "Map of awr_source_database_id values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no awr_source_database_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.awr_source_database_id if v.awr_source_database_id != null && length(v.awr_source_database_id) > 0 }
}
output "opsi_awr_hub_sources_compartment_id" {
  description = "Map of compartment_id values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no compartment_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_awr_hub_sources_defined_tags" {
  description = "Map of defined_tags values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no defined_tags are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_awr_hub_sources_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_awr_hub_sources_hours_since_last_import" {
  description = "Map of hours_since_last_import values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no hours_since_last_import are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.hours_since_last_import if v.hours_since_last_import != null }
}
output "opsi_awr_hub_sources_is_registered_with_awr_hub" {
  description = "Map of is_registered_with_awr_hub values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no is_registered_with_awr_hub are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.is_registered_with_awr_hub if v.is_registered_with_awr_hub != null }
}
output "opsi_awr_hub_sources_max_snapshot_identifier" {
  description = "Map of max_snapshot_identifier values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no max_snapshot_identifier are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.max_snapshot_identifier if v.max_snapshot_identifier != null }
}
output "opsi_awr_hub_sources_min_snapshot_identifier" {
  description = "Map of min_snapshot_identifier values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no min_snapshot_identifier are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.min_snapshot_identifier if v.min_snapshot_identifier != null }
}
output "opsi_awr_hub_sources_name" {
  description = "Map of name values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no name are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opsi_awr_hub_sources_source_mail_box_url" {
  description = "Map of source_mail_box_url values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no source_mail_box_url are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.source_mail_box_url if v.source_mail_box_url != null && length(v.source_mail_box_url) > 0 }
}
output "opsi_awr_hub_sources_state" {
  description = "Map of state values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no state are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_awr_hub_sources_status" {
  description = "Map of status values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no status are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.status if v.status != null && length(v.status) > 0 }
}
output "opsi_awr_hub_sources_system_tags" {
  description = "Map of system_tags values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no system_tags are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_awr_hub_sources_time_created" {
  description = "Map of time_created values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no time_created are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_awr_hub_sources_time_first_snapshot_generated" {
  description = "Map of time_first_snapshot_generated values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no time_first_snapshot_generated are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.time_first_snapshot_generated if v.time_first_snapshot_generated != null && length(v.time_first_snapshot_generated) > 0 }
}
output "opsi_awr_hub_sources_time_last_snapshot_generated" {
  description = "Map of time_last_snapshot_generated values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no time_last_snapshot_generated are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.time_last_snapshot_generated if v.time_last_snapshot_generated != null && length(v.time_last_snapshot_generated) > 0 }
}
output "opsi_awr_hub_sources_time_updated" {
  description = "Map of time_updated values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no time_updated are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "opsi_awr_hub_sources_type" {
  description = "Map of type values across all opsi_awr_hub_sources, keyed the same as var.opsi_awr_hub_sources except keys with no type are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source.opsi_awr_hub_sources : k => v.type if v.type != null && length(v.type) > 0 }
}

