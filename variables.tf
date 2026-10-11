variable "auth_server_claim_lookup" {
  description = <<EOT
Map of auth_server_claim_lookup, attributes below
Required:
    - auth_server_id
Optional:
    - name
EOT

  type = map(object({
    auth_server_id = string
    name           = optional(string)
  }))
}

