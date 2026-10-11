variable "appconfig_configuration_profile_lookup" {
  description = <<EOT
Map of appconfig_configuration_profile_lookup, attributes below
Required:
    - application_id
    - configuration_profile_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    application_id           = string
    configuration_profile_id = string
    region                   = optional(string)
    tags                     = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.appconfig_configuration_profile_lookup : (
        can(regex("[a-z\\d]{4,7}", v.configuration_profile_id))
      )
    ])
    error_message = ""
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

