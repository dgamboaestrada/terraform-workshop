variable "region" {
  type = string
}

variable "environment" {
  type        = string
  description = "The current environment."
}

variable "logs_retention_in_days" {
  type    = number
  default = 30
}

variable "tags" {
  type    = map
}

variable "lambdas" {
  type    = map
  default = {
    service1 = "nodejs12.x",
    service2 = "nodejs16.x",
    service3 = "nodejs14.x",
    service4 = "nodejs12.x",
  }
}
