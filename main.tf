data "aws_outposts_asset" "outposts_asset_lookup" {
  for_each = var.outposts_asset_lookup

  arn      = each.value.arn
  asset_id = each.value.asset_id
  region   = each.value.region
}

