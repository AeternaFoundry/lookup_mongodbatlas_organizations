variable "organizations_lookup" {
  description = <<EOT
Map of organizations_lookup, attributes below
Optional:
    - items_per_page
    - name
    - page_num
EOT

  type = map(object({
    items_per_page = optional(number)
    name           = optional(string)
    page_num       = optional(number)
  }))
}

