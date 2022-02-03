data "aws_caller_identity" "default" {}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  version = "~> 3.0.0"
}

locals {
  s3_prefix="${data.aws_caller_identity.default.account_id}-${var.environment}"
}

