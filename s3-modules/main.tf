data "aws_caller_identity" "default" {}

# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0.0"
    }
  }
}

provider "aws" {
  region = var.region
  profile = "tf-workshop"
}

locals {
  s3_prefix="${data.aws_caller_identity.default.account_id}-${var.environment}"
}
