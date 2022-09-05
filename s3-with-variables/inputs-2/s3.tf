data "aws_caller_identity" "default" {}

resource "aws_s3_bucket" "this" {
  bucket = "${data.aws_caller_identity.default.account_id}-${var.environment}-my-bucket"
  acl    = "private"

  tags = {
    Project = "TF-Workshop"
    Env    = var.environment
  }
}
