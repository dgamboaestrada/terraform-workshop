data "aws_caller_identity" "default" {}

locals {
  prefix = "${data.aws_caller_identity.default.account_id}-${var.environment}"
}

resource "aws_s3_bucket" "this" {
  bucket = "${local.prefix}-my-bucket"
  acl    = "private"

  tags = {
    Project = "TF-Workshop"
    Env    = var.environment
  }
}
