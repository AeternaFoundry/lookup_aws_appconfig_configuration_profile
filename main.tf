data "aws_appconfig_configuration_profile" "appconfig_configuration_profile_lookup" {
  for_each = var.appconfig_configuration_profile_lookup

  application_id           = each.value.application_id
  configuration_profile_id = each.value.configuration_profile_id
  region                   = each.value.region
  tags                     = each.value.tags
}

