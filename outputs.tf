output "appconfig_configuration_profile_lookup_id" {
  description = "Map of id values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_configuration_profile_lookup_application_id" {
  description = "Map of application_id values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "appconfig_configuration_profile_lookup_arn" {
  description = "Map of arn values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appconfig_configuration_profile_lookup_configuration_profile_id" {
  description = "Map of configuration_profile_id values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.configuration_profile_id if v.configuration_profile_id != null && length(v.configuration_profile_id) > 0 }
}
output "appconfig_configuration_profile_lookup_description" {
  description = "Map of description values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appconfig_configuration_profile_lookup_kms_key_identifier" {
  description = "Map of kms_key_identifier values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.kms_key_identifier if v.kms_key_identifier != null && length(v.kms_key_identifier) > 0 }
}
output "appconfig_configuration_profile_lookup_location_uri" {
  description = "Map of location_uri values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.location_uri if v.location_uri != null && length(v.location_uri) > 0 }
}
output "appconfig_configuration_profile_lookup_name" {
  description = "Map of name values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appconfig_configuration_profile_lookup_region" {
  description = "Map of region values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appconfig_configuration_profile_lookup_retrieval_role_arn" {
  description = "Map of retrieval_role_arn values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.retrieval_role_arn if v.retrieval_role_arn != null && length(v.retrieval_role_arn) > 0 }
}
output "appconfig_configuration_profile_lookup_tags" {
  description = "Map of tags values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appconfig_configuration_profile_lookup_type" {
  description = "Map of type values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "appconfig_configuration_profile_lookup_validator" {
  description = "Map of validator values across all appconfig_configuration_profile_lookup, keyed the same as var.appconfig_configuration_profile_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profile.appconfig_configuration_profile_lookup : k => v.validator if v.validator != null && length(v.validator) > 0 }
}

