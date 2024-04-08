variable "vpc_id" {}

resource "aws_security_group" "ret_security_group" {
  vpc_id = var.vpc_id
}
