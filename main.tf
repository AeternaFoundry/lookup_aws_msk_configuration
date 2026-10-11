data "aws_msk_configuration" "msk_configuration_lookup" {
  for_each = var.msk_configuration_lookup

  name   = each.value.name
  region = each.value.region
}

