data "mongodbatlas_organizations" "organizations_lookup" {
  for_each = var.organizations_lookup

  items_per_page = each.value.items_per_page
  name           = each.value.name
  page_num       = each.value.page_num
}

