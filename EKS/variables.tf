variable "vpc_CIDR" {
  type        = string
  description = "VPC CIDR"
}

variable "public_subnets_CIDR" {
  type        = list(string)
  description = "Subnets CIDR"
}

variable "private_subnets" {
  type        = list(string)
  description = "Pricate Subnets CIDR"
}