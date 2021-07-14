resource "aws_s3_bucket" "test1" {
  bucket = "${local.s3_prefix}-test1"
  acl    = "private"

  tags = {
    Project     = "terraform-workshop"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "test2" {
  bucket = "${local.s3_prefix}-test2"
  acl    = "private"

  tags = {
    Project     = "terraform-workshop"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "test3" {
  bucket = "${local.s3_prefix}-test3"
  acl    = "private"

  tags = {
    Project     = "terraform-workshop"
    Environment = var.environment
  }
}
