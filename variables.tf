variable "issuing_personalization_designs" {
  description = <<EOT
Map of issuing_personalization_designs, attributes below
Required:
    - physical_bundle
Optional:
    - card_logo
    - carrier_text
    - lookup_key
    - metadata
    - name
    - preferences
    - transfer_lookup_key
EOT

  type = map(object({
    physical_bundle = string
    card_logo       = optional(string)
    carrier_text = optional(object({
      footer_body  = optional(string)
      footer_title = optional(string)
      header_body  = optional(string)
      header_title = optional(string)
    }))
    lookup_key = optional(string)
    metadata   = optional(map(string))
    name       = optional(string)
    preferences = optional(object({
      is_default = bool
    }))
    transfer_lookup_key = optional(bool)
  }))
}

