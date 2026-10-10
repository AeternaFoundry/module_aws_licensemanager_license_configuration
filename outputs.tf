output "licensemanager_license_configurations_id" {
  description = "Map of id values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "licensemanager_license_configurations_arn" {
  description = "Map of arn values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "licensemanager_license_configurations_description" {
  description = "Map of description values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "licensemanager_license_configurations_license_count" {
  description = "Map of license_count values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.license_count if v.license_count != null }
}
output "licensemanager_license_configurations_license_count_hard_limit" {
  description = "Map of license_count_hard_limit values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.license_count_hard_limit if v.license_count_hard_limit != null }
}
output "licensemanager_license_configurations_license_counting_type" {
  description = "Map of license_counting_type values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.license_counting_type if v.license_counting_type != null && length(v.license_counting_type) > 0 }
}
output "licensemanager_license_configurations_license_rules" {
  description = "Map of license_rules values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.license_rules if v.license_rules != null && length(v.license_rules) > 0 }
}
output "licensemanager_license_configurations_name" {
  description = "Map of name values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "licensemanager_license_configurations_owner_account_id" {
  description = "Map of owner_account_id values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "licensemanager_license_configurations_region" {
  description = "Map of region values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "licensemanager_license_configurations_tags" {
  description = "Map of tags values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "licensemanager_license_configurations_tags_all" {
  description = "Map of tags_all values across all licensemanager_license_configurations, keyed the same as var.licensemanager_license_configurations"
  value       = { for k, v in aws_licensemanager_license_configuration.licensemanager_license_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

