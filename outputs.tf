output "ssmcontacts_contacts_id" {
  description = "Map of id values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmcontacts_contacts_alias" {
  description = "Map of alias values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "ssmcontacts_contacts_arn" {
  description = "Map of arn values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssmcontacts_contacts_display_name" {
  description = "Map of display_name values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ssmcontacts_contacts_region" {
  description = "Map of region values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmcontacts_contacts_tags" {
  description = "Map of tags values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssmcontacts_contacts_tags_all" {
  description = "Map of tags_all values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ssmcontacts_contacts_type" {
  description = "Map of type values across all ssmcontacts_contacts, keyed the same as var.ssmcontacts_contacts"
  value       = { for k, v in aws_ssmcontacts_contact.ssmcontacts_contacts : k => v.type if v.type != null && length(v.type) > 0 }
}

