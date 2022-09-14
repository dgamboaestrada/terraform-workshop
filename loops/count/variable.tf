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

variable "n_lambdas" {
  type    = number
  default = 5
}

variable "enable_logs" {
  type    = bool
  default = true
}
