# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  version = "~> 3.0.0"
  profile = "tf-workshop"
}

provider "aws" {
  region  = "us-east-2"
  version = "~> 3.0.0"
  profile = "tf-workshop"
  alias   = "aws2"
}

# terraform {
#   required_providers {
#     mycloud = {
#       source  = "hashicorp/aws"
#       version = "~> 3.0.0"
#     }
#   }
# }
