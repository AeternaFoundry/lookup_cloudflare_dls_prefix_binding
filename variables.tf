variable "dls_prefix_binding_lookup" {
  description = <<EOT
Map of dls_prefix_binding_lookup, attributes below
Required:
    - account_id
    - binding_id
EOT

  type = map(object({
    account_id = string
    binding_id = string
  }))
}

