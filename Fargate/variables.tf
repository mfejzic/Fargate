variable "primary_region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  description = "enviroment for deployment"
  type        = string
  default     = "_primary"
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
  }
}
variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
  }
}
variable "vpc_cidr" {
  type    = string
  default = "77.0.0.0/16"
}


variable "allow_all_cidr" {
  type    = string
  default = "0.0.0.0/0"
}
variable "rule_action_allow" {
  type    = string
  default = "allow"
}


variable "secondary_region" {
  type    = string
  default = "us-west-2"
}
variable "environment_sec" {
  description = "enviroment for deployment"
  type        = string
  default     = "_secondary"
}
variable "vpc_cidr_sec" {
  type    = string
  default = "88.0.0.0/16"
}
variable "public_subnets_sec" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
  }
}
variable "private_subnets_sec" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
  }
}
