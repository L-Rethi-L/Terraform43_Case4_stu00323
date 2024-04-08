variable "region" {
  description = "The AWS region"
}

variable "access_key" {
  description = "The AWS access key"
}

variable "secret_key" {
  description = "The AWS secret key"
}

variable "ami" {
  description = "The AMI ID for the EC2 instances."
}

variable "instance_type" {
  description = "The instance type for the EC2 instances."
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
}

variable "subnet1_cidr" {
  description = "The CIDR block for subnet 1."
}

variable "subnet2_cidr" {
  description = "The CIDR block for subnet 2."
}
