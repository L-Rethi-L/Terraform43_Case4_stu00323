variable "ami" {}
variable "instance_type" {}
variable "subnet1_id" {}
variable "subnet2_id" {}
variable "security_group_id" {}

resource "aws_instance" "instance_ret1" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = var.subnet1_id
  vpc_security_group_ids = [var.security_group_id]
}
resource "aws_instance" "instance_ret2" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = var.subnet2_id
  vpc_security_group_ids = [var.security_group_id]
}
