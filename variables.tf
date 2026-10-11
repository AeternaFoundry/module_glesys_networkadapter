variable "networkadapters" {
  description = <<EOT
Map of networkadapters, attributes below
Required:
    - serverid
Optional:
    - adaptertype
    - bandwidth
    - name
    - networkid
EOT

  type = map(object({
    serverid    = string
    adaptertype = optional(string)
    bandwidth   = optional(number)
    name        = optional(string)
    networkid   = optional(string)
  }))
}

