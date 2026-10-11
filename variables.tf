variable "outposts_asset_lookup" {
  description = <<EOT
Map of outposts_asset_lookup, attributes below
Required:
    - arn
    - asset_id
Optional:
    - region
EOT

  type = map(object({
    arn      = string
    asset_id = string
    region   = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

