variable "region" {
  description = "The AWS region"
  default     = "us-east-1"
}

variable "prefix" {
  default     = "thethwaite"
  description = "The name of our org, i.e. examplecom."
}
variable "environment" {
  default     = "development"
  description = "The name of our environment, i.e. development."
}
