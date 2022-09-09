variable "region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  type        = string
  default     = "bg-dev"
  description = "The current environment."
}
