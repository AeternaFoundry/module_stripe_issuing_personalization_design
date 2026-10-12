resource "stripe_issuing_personalization_design" "issuing_personalization_designs" {
  for_each = var.issuing_personalization_designs

  physical_bundle     = each.value.physical_bundle
  card_logo           = each.value.card_logo
  carrier_text        = each.value.carrier_text
  lookup_key          = each.value.lookup_key
  metadata            = each.value.metadata
  name                = each.value.name
  preferences         = each.value.preferences
  transfer_lookup_key = each.value.transfer_lookup_key
}

