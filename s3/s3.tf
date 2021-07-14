resource "aws_s3_bucket" "test" {
  bucket = "${data.aws_caller_identity.default.account_id}-test"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Devsss"
  }
}
