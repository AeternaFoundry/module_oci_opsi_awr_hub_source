variable "opsi_awr_hub_sources" {
  description = <<EOT
Map of opsi_awr_hub_sources, attributes below
Required:
    - awr_hub_id
    - compartment_id
    - name
    - type
Optional:
    - associated_opsi_id
    - associated_resource_id
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    awr_hub_id             = string
    compartment_id         = string
    name                   = string
    type                   = string
    associated_opsi_id     = optional(string)
    associated_resource_id = optional(string)
    defined_tags           = optional(map(string))
    freeform_tags          = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

