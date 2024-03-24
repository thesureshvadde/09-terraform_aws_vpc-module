variable "vpc_cidr" {
  type = string
}

variable "enable_dns_hostnames" {
  type = bool
}

variable "enable_dns_support" {
  type = bool
}

variable "common_tags" {
  type = map
  default = {}
}

variable "vpc_tags" {
  type = map
}

variable "igw_tags" {
  type = map
}

variable "public_subnet_cidr" {
  type = list
}

variable "private_subnet_cidr" {
  type = list
}

variable "database_subnet_cidr" {
  type = list
}

variable "azs" {
  type = list
}
variable "public_subnet_names" {
  type = list
}

variable "private_subnet_names" {
  type = list
}

variable "database_subnet_names" {
  type = list
}

variable "public_route_table_tags" {
  type = map
}

variable "private_route_table_tags" {
  type = map
}

variable "database_route_table_tags" {
  type = map
}