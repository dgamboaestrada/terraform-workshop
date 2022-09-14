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

variable "enable_tags" {
  type    = bool
  default = true
}

variable "list" {
  type    = list
}
