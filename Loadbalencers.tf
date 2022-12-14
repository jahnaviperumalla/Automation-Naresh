provider "aws" {
}

resource "aws_lb" "ApplicationLoadBalancer" {
  name = "name1"
  load_balancer_type = "type1"
  internal = "internal1"
  security_groups =  [ "sg_id" ]
  subnets  =  [ "subnet_id" ]
}

