data "okta_auth_server_claim" "auth_server_claim_lookup" {
  for_each = var.auth_server_claim_lookup

  auth_server_id = each.value.auth_server_id
  name           = each.value.name
}

