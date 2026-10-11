output "outposts_asset_lookup_id" {
  description = "Map of id values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outposts_asset_lookup_arn" {
  description = "Map of arn values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "outposts_asset_lookup_asset_id" {
  description = "Map of asset_id values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.asset_id if v.asset_id != null && length(v.asset_id) > 0 }
}
output "outposts_asset_lookup_asset_type" {
  description = "Map of asset_type values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.asset_type if v.asset_type != null && length(v.asset_type) > 0 }
}
output "outposts_asset_lookup_host_id" {
  description = "Map of host_id values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "outposts_asset_lookup_instance_families" {
  description = "Map of instance_families values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.instance_families if v.instance_families != null && length(v.instance_families) > 0 }
}
output "outposts_asset_lookup_rack_elevation" {
  description = "Map of rack_elevation values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.rack_elevation if v.rack_elevation != null }
}
output "outposts_asset_lookup_rack_id" {
  description = "Map of rack_id values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.rack_id if v.rack_id != null && length(v.rack_id) > 0 }
}
output "outposts_asset_lookup_region" {
  description = "Map of region values across all outposts_asset_lookup, keyed the same as var.outposts_asset_lookup"
  value       = { for k, v in data.aws_outposts_asset.outposts_asset_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

