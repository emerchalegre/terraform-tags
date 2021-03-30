locals {
  common_tags = {
    VS = var.vs
    Environment = var.environment
    Squad = var.squad
    Product = var.product
  }

  other_tags = var.tags

  tags = merge(local.common_tags, local.other_tags)
}
