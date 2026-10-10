variable "licensemanager_license_configurations" {
  description = <<EOT
Map of licensemanager_license_configurations, attributes below
Required:
    - license_counting_type
    - name
Optional:
    - description
    - license_count
    - license_count_hard_limit
    - license_rules
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    license_counting_type    = string
    name                     = string
    description              = optional(string)
    license_count            = optional(number)
    license_count_hard_limit = optional(bool)
    license_rules            = optional(list(string))
    region                   = optional(string)
    tags                     = optional(map(string))
    tags_all                 = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.licensemanager_license_configurations : (
        v.license_rules == null || (alltrue([for x in v.license_rules : can(regex("^#([^=]+)=(.+)$", x))]))
      )
    ])
    error_message = "Expected format is #RuleType=RuleValue"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

