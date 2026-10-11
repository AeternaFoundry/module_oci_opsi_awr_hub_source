resource "oci_opsi_awr_hub_source" "opsi_awr_hub_sources" {
  for_each = var.opsi_awr_hub_sources

  awr_hub_id             = each.value.awr_hub_id
  compartment_id         = each.value.compartment_id
  name                   = each.value.name
  type                   = each.value.type
  associated_opsi_id     = each.value.associated_opsi_id
  associated_resource_id = each.value.associated_resource_id
  defined_tags           = each.value.defined_tags
  freeform_tags          = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

