variable "region" {
  description = "Region"
}

variable "instance_type" {
  description = "Instance Type"
}

variable "instance_count" {
  description = "Number of instances to deploy"
  default = "1"
}

variable "subnet" {
description = "Subnet ID"
}

variable "security_group" {
  description = "AWS Secruity Group"
  type        = list(string)
}

variable "ssh_key" {
  description = "AWS Key"
}

variable "vpc_id" {
description = "VPC"
}

variable "ami" {
  description = "AMI"
}
