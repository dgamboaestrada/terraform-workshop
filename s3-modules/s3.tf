module "bucket" {
  source="./modules/s3"
  name = "${local.s3_prefix}-test1"
  tags = {
    Project     = "terraform-workshop"
    Environment = var.environment
  }
}

module "bucket2" {
  source="./modules/s3"
  name = "${local.s3_prefix}-test2"
  tags = {
    Project     = "terraform-workshop"
    Environment = var.environment
  }
}
