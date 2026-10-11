resource "glesys_networkadapter" "networkadapters" {
  for_each = var.networkadapters

  serverid    = each.value.serverid
  adaptertype = each.value.adaptertype
  bandwidth   = each.value.bandwidth
  name        = each.value.name
  networkid   = each.value.networkid
}

