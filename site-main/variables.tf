variable region {
  default = "us-east-1"
}

variable project {
  default = "noproject"
}
variable environment {
  default = "default"
}

variable domain {}

variable bucket_name {
  description = "The name of the S3 bucket to create."
}

variable duplicate-content-penalty-secret {}
variable deployer {}
variable acm-certificate-arn {}

variable routing_rules {
  default = ""
}

variable not-found-response-path {
  default = "/404.html"
}

variable "tags" {
  type        = "map"
  description = "Optional Tags"
  default     = {}
}

variable "trusted_signers" {
  type = "list"
  default = []
}

variable "forward-query-string" {
  description = "Forward the query string to the origin"
  default     = false
}

variable "price_class" {
  description = "CloudFront price class"
  default     = "PriceClass_200"
}

variable "min_ttl" {
  default = "0"
}

variable "default_ttl" {
  default = "300"
}

variable "max_ttl" {
  default = "1200"
}

variable "minimum_protocol_version" {
  default = "TLSv1"
}
