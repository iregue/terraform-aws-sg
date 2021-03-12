variable "securitygroup_name" {
  type = string
  description = "The name of the Security Group"
}

variable "allowed_ips" {
	type = list
	default = []
	description = "List of allowed Ips"
}

variable "ingress_protocol" {
	type = string
	default = "tcp"
	description = "Security group protocol"
}

variable "ingress_from_port" {
	type = number
	default = 0
	description = "Allow ingress from port"
}

variable "ingress_to_port" {
	type = number
	default = 65535
	description = "Allow ingress to port"
}

variable "egress_from_port" {
	type = number
	default = 0
	description = "Egress from port"
}

variable "egress_to_port" {
	type = number
	default = 0
	description = "Egress to port"
}

variable "egress_protocol" {
	type = string
	default = "-1"
	description = "Egress Protocol"
}

variable "egress_ips" {
	type = list
	default = ["0.0.0.0/0"]
	description = "List of egress Ips"
}