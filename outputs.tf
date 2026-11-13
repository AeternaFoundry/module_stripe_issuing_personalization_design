output "issuing_personalization_designs_id" {
  description = "Map of id values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.id }
}
output "issuing_personalization_designs_card_logo" {
  description = "Map of card_logo values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.card_logo }
}
output "issuing_personalization_designs_carrier_text" {
  description = "Map of carrier_text values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.carrier_text }
}
output "issuing_personalization_designs_created" {
  description = "Map of created values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.created }
}
output "issuing_personalization_designs_livemode" {
  description = "Map of livemode values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.livemode }
}
output "issuing_personalization_designs_lookup_key" {
  description = "Map of lookup_key values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.lookup_key }
}
output "issuing_personalization_designs_metadata" {
  description = "Map of metadata values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.metadata }
}
output "issuing_personalization_designs_name" {
  description = "Map of name values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.name }
}
output "issuing_personalization_designs_object" {
  description = "Map of object values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.object }
}
output "issuing_personalization_designs_physical_bundle" {
  description = "Map of physical_bundle values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.physical_bundle }
}
output "issuing_personalization_designs_preferences" {
  description = "Map of preferences values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.preferences }
}
output "issuing_personalization_designs_rejection_reasons" {
  description = "Map of rejection_reasons values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.rejection_reasons }
}
output "issuing_personalization_designs_status" {
  description = "Map of status values across all issuing_personalization_designs, keyed the same as var.issuing_personalization_designs"
  value       = { for k, v in stripe_issuing_personalization_design.issuing_personalization_designs : k => v.status }
}

