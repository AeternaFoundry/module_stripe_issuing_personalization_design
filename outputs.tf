output "issuing_personalization_designs_id" {
  description = "Map of id values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no id are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "issuing_personalization_designs_card_logo" {
  description = "Map of card_logo values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no card_logo are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.card_logo if v.card_logo != null && length(v.card_logo) > 0 }
}
output "issuing_personalization_designs_carrier_text" {
  description = "Map of carrier_text values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no carrier_text are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.carrier_text if v.carrier_text != null && length(v.carrier_text) > 0 }
}
output "issuing_personalization_designs_created" {
  description = "Map of created values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no created are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.created if v.created != null }
}
output "issuing_personalization_designs_livemode" {
  description = "Map of livemode values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no livemode are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.livemode if v.livemode != null }
}
output "issuing_personalization_designs_lookup_key" {
  description = "Map of lookup_key values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no lookup_key are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.lookup_key if v.lookup_key != null && length(v.lookup_key) > 0 }
}
output "issuing_personalization_designs_metadata" {
  description = "Map of metadata values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no metadata are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "issuing_personalization_designs_name" {
  description = "Map of name values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no name are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "issuing_personalization_designs_object" {
  description = "Map of object values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no object are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.object if v.object != null && length(v.object) > 0 }
}
output "issuing_personalization_designs_physical_bundle" {
  description = "Map of physical_bundle values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no physical_bundle are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.physical_bundle if v.physical_bundle != null && length(v.physical_bundle) > 0 }
}
output "issuing_personalization_designs_preferences" {
  description = "Map of preferences values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no preferences are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.preferences if v.preferences != null && length(v.preferences) > 0 }
}
output "issuing_personalization_designs_rejection_reasons" {
  description = "Map of rejection_reasons values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no rejection_reasons are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.rejection_reasons if v.rejection_reasons != null && length(v.rejection_reasons) > 0 }
}
output "issuing_personalization_designs_status" {
  description = "Map of status values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs except keys with no status are omitted"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.status if v.status != null && length(v.status) > 0 }
}

