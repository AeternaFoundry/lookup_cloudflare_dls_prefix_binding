data "cloudflare_dls_prefix_binding" "dls_prefix_binding_lookup" {
  for_each = var.dls_prefix_binding_lookup

  account_id = each.value.account_id
  binding_id = each.value.binding_id
}

