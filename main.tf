data "aws_elasticache_subnet_group" "elasticache_subnet_group_lookup" {
  for_each = var.elasticache_subnet_group_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

