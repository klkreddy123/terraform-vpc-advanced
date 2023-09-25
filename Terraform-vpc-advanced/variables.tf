# forcing user to provide value
variable "cidr_block" {
  
}

variable "enable_dns_hostnames"{
    default = true
}

varibale "enable_dns_support" {
    default = true
}

variable "project_name" {
  
}

variable "common_tags" {
  default = {}
}

variable "vpc_tags"{
    default = {}
}