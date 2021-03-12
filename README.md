## Module Security Group for AWS

Terraform module to create security groups in AWS.

## Requirements

* Terraform > 0.13
* AWS Provider >= 3.32.0

## Module variables

| Variables | Description | Type     |
| --------- | ----------  | ---------|
| securitygroup\_name | The name of the Security Group | String |
| allowed\_ips | List of allowed Ips | list |
| var.allowed\_sgs | List of allowed sgs | list |
| ingress\_protocol | Security group protocol. Default TCP | String |
| ingress\_from\_port | Allow ingress from port. Default 0 | number |
| ingress\_to\_port | Allow ingress to port. Default 65535 | number |
| egress\_from\_port | Egress from port. Default 0 | number |
| egress\_to\_port | Egress to port. Default 0 | number |
| egress\_protocol | Egress Protocol. Default "-1" | String |
| egress\_ips | List of egress Ips. Default ["0.0.0.0/0"] | list |


## Outputs

* sg\_id = Return the security group resource id.
* sg\_name = Return the security group resource name. 

## License

GPLv3

## Author Information

Ignacio Regueiro Tuñon (igna.regueiro1992@gmail.com)
