resource "aws_s3_bucket" "this1" {
  bucket = "${data.aws_caller_identity.default.account_id}-my-bucket1"
  acl    = "private"

  tags = {
    Name    = "my-bucket"
    Project = "TF-Workshop"
    Env    = "dev"
  }
}

resource "aws_s3_bucket" "this2" {
  bucket = "${data.aws_caller_identity.default.account_id}-my-bucket2"
  acl    = "private"

  tags = {
    Name    = "my-bucket"
    Project = "TF-Workshop"
    Env    = "dev"
  }
}
