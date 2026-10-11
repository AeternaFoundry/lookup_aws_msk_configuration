variable "msk_configuration_lookup" {
  description = <<EOT
Map of msk_configuration_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

