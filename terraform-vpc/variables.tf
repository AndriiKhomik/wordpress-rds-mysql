
variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "subnet_cidr" {
  description = "Subnets CIRDS"
  type        = list(string)
}
