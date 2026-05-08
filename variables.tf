variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "subnet1_name" {
  description = "Name of the first public subnet"
  type        = string
}

variable "subnet1_cidr" {
  description = "CIDR block for the first public subnet"
  type        = string
}

variable "availability_zone1" {
  description = "Availability zone for the first public subnet"
  type        = string
}

variable "subnet2_name" {
  description = "Name of the second public subnet"
  type        = string
}

variable "subnet2_cidr" {
  description = "CIDR block for the second public subnet"
  type        = string
}

variable "availability_zone2" {
  description = "Availability zone for the second public subnet"
  type        = string
}

variable "subnet3_name" {
  description = "Name of the third public subnet"
  type        = string
}

variable "subnet3_cidr" {
  description = "CIDR block for the third public subnet"
  type        = string
}

variable "availability_zone3" {
  description = "Availability zone for the third public subnet"
  type        = string
}

variable "internet_gateway" {
  description = "Name of the Internet Gateway"
  type        = string
}

variable "routing_table" {
  description = "Name of the route table"
  type        = string
}
