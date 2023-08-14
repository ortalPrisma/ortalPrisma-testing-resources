resource "aws_lb_listener" "no_protocol" {
  load_balancer_arn = ""
  default_action {
    type = ""
  }
}

resource "aws_lb_listener" "http" {
  load_balancer_arn = ""
  default_action {
    type = ""
  }
}
