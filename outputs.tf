output "networkadapters_id" {
  description = "Map of id values across all networkadapters, keyed the same as var.networkadapters except keys with no id are omitted"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkadapters_adaptertype" {
  description = "Map of adaptertype values across all networkadapters, keyed the same as var.networkadapters except keys with no adaptertype are omitted"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.adaptertype if v.adaptertype != null && length(v.adaptertype) > 0 }
}
output "networkadapters_bandwidth" {
  description = "Map of bandwidth values across all networkadapters, keyed the same as var.networkadapters except keys with no bandwidth are omitted"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.bandwidth if v.bandwidth != null }
}
output "networkadapters_name" {
  description = "Map of name values across all networkadapters, keyed the same as var.networkadapters except keys with no name are omitted"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networkadapters_networkid" {
  description = "Map of networkid values across all networkadapters, keyed the same as var.networkadapters except keys with no networkid are omitted"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.networkid if v.networkid != null && length(v.networkid) > 0 }
}
output "networkadapters_serverid" {
  description = "Map of serverid values across all networkadapters, keyed the same as var.networkadapters except keys with no serverid are omitted"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.serverid if v.serverid != null && length(v.serverid) > 0 }
}

