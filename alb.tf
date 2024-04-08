variable "subnets" {}
variable "security_group_id" {}
resource "aws_lb" "ret_alb" {
  name               = "my-application-load-balancer"
  internal           = false 
  load_balancer_type = "application"
  subnets            = var.subnets
  security_groups = [var.security_group_id]
  enable_http2      = true
  enable_deletion_protection = false

  tags = {
    Name = "ret-alb"
  }
}

resource "aws_lb_target_group" "my_target_group" {
  name        = "my-target-group"
  port        = 80
  protocol    = "HTTP"
  vpc_id      = var.vpc_id

  health_check {
    path                = "/"
    protocol            = "HTTP"
    matcher             = "200-299"
    interval            = 200
    timeout             = 90
    healthy_threshold   = 2
    unhealthy_threshold = 2
  }
}

resource "aws_lb_listener" "my_listener" {
  load_balancer_arn = aws_lb.ret_alb.arn
  port              = 80
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.my_target_group.arn
  }
}

resource "aws_lb_target_group_attachment" "instance1_attachment" {
  target_group_arn = aws_lb_target_group.my_target_group.arn
  target_id        = aws_instance.instance_ret1.id
  port             = 80
}

resource "aws_lb_target_group_attachment" "instance2_attachment" {
  target_group_arn = aws_lb_target_group.my_target_group.arn
  target_id        = aws_instance.instance_ret2.id
  port             = 80
}
