<h1>ALB (Application Load Balancer) Module</h1>
Terraform Module for creating a Application Load Balancer

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_lb | resource |
| aws_lb_target_group | resource |
| aws_lb_listener | resource |
| aws_lb_listener | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| alb_security_group_id | Security Group id for the ALB  |
| public_subnet_az1_id | Public Subnet ID in Area Zone 1 |
| public_subnet_az2_id | Public Subnet ID in Area Zone 2  |
| target_type |   |
| vpc_id | The ID of the VPC  |
| certificate_arn | THe ARN of the certificate  |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| alb_target_group_arn | exports the alb target group arn |
| application_load_balancer_dns_name | exports the application load balancer dns name  |
| application_load_balancer_zone_id | exports the application load balancer zone id  |