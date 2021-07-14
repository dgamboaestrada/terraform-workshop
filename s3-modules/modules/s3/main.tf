resource "aws_s3_bucket" "test" {
  bucket = var.name
  acl    = "private"
  tags   = var.tags
}
