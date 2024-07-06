variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "subnet_cidr_public" {
  description = "Subnet CIDRS"
  type        = list(string)
  # default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "subnet_cidr_private" {
  description = "Subnet CIDRS"
  type        = list(string)
  # default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "subnet_names" {
  description = "Subnet names"
  type        = list(string)
  default     = ["PublicSubnet", "PrivateSubnet"]
}
