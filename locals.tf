# Local Values in Terraform
locals {
  owners      = var.owner
  environment = var.environment
  name        = "${local.owners}-${local.environment}"
  tags = {
    owners      = local.owners
    environment = local.environment
  }
}