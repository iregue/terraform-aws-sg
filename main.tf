resource "aws_security_group" "my_securitygroup" {
  name = var.securitygroup_name

  ingress {
    from_port   = var.ingress_from_port
    to_port     = var.ingress_to_port
    protocol    = var.ingress_protocol
    cidr_blocks = var.allowed_ips
    security_groups = var.allowed_sgs
  }

  egress {
    from_port   = var.egress_from_port
    to_port     = var.egress_to_port
    protocol    = var.egress_protocol
    cidr_blocks = var.egress_ips
  }

}
