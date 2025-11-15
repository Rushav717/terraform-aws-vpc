variable "cidr" {
  
}

variable "enable_dns_hostnames" {
  default = true
}

variable "project_name" {
  
}

variable "environment" {
  
}

variable "common_tags" {
    type = map
    # default = {}
}

variable "igw_tags"{
  default = {}
}

variable "public_subnet_cidrs" {
  validation {
    condition = length(var.public_subnet_cidrs) == 2
    error_message = "please provide 2 subnets"
  }
}

variable "public_subnet_tags" {
  default = {}
}

variable "private_subnet_cidrs" {
  validation {
    condition = length(var.private_subnet_cidrs) == 2
    error_message = "please provide 2 subnets"
  }
}

variable "private_subnet_tags" {
  default = {}
}

variable "database_subnet_cidrs" {
  validation {
    condition = length(var.database_subnet_cidrs) == 2
    error_message = "please provide 2 subnets"
  }
}

variable "database_subnet_tags" {
  default = {}
}

variable "natgw_tags" {
  default = {}
}


variable "public_route_table_tags" {
  default = {}
}

variable "private_route_table_tags" {
  default = {}
}

variable "database_route_table_tags" {
  default = {}
}


variable "is_peering_required" {
  default = false
}

variable "vpc_peering_tags" {
  default = {}
}