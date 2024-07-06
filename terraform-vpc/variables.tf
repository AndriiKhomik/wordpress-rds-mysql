
variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "subnet_cidr_public" {
  description = "Subnets CIRDS Public"
  type        = list(string)
}

variable "subnet_cidr_private" {
  description = "Subnets CIRDS Private"
  type        = list(string)
}

variable "region" {
  description = "AWS Deployment region"
  type        = string
}
