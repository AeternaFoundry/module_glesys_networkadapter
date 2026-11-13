output "networkadapters_id" {
  description = "Map of id values across all networkadapters, keyed the same as var.networkadapters"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.id }
}
output "networkadapters_adaptertype" {
  description = "Map of adaptertype values across all networkadapters, keyed the same as var.networkadapters"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.adaptertype }
}
output "networkadapters_bandwidth" {
  description = "Map of bandwidth values across all networkadapters, keyed the same as var.networkadapters"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.bandwidth }
}
output "networkadapters_name" {
  description = "Map of name values across all networkadapters, keyed the same as var.networkadapters"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.name }
}
output "networkadapters_networkid" {
  description = "Map of networkid values across all networkadapters, keyed the same as var.networkadapters"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.networkid }
}
output "networkadapters_serverid" {
  description = "Map of serverid values across all networkadapters, keyed the same as var.networkadapters"
  value       = { for k, v in glesys_networkadapter.networkadapters : k => v.serverid }
}

