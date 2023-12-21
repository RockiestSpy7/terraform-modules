<h1>Route-53 Module</h1>
This Terraform module retrieves details of a specified AWS Route 53 hosted zone and creates a DNS record set.

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_route53_record | resource |
| aws_route53_zone | data |


<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| domain_name | Name of your project |
| record_name | Environment this will be deployed in (Ex: Dev,Prod) |
| application_load_balancer_dns_name | The DNS Name of the ALB  |
| application_load_balancer_zone_id | The Zone ID of the ALB  |
