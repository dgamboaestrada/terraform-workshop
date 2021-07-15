resource "aws_s3_bucket" "default" {
  bucket = var.name
  acl    = "private"
  tags   = var.tags
}
