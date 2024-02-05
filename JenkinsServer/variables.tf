variable "vpc_CIDR" {
  type        = string
  description = "VPC CIDR"
}

variable "public_subnets_CIDR" {
  type        = list(string)
  description = "Subnets CIDR"
}

variable "ec2_type" {
  description = "Instance type"
  type        = string
}