data "aws_caller_identity" "default" {}

# Configure the AWS Provider
provider "aws" {
  region   = "us-east-1"
  version  = "~> 3.49.0"
  profile = "tf-workshop"
}
