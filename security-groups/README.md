<h1>Security-Groups Module</h1>
This Terraform module establishes AWS security groups for an application load balancer, bastion host, app server, and database, each with tailored ingress and egress rules. It ensures secure network traffic management and is organized by specific project and environment tags for clarity.

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_security_group | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| vpc_id | The ID of the VPC  |
| ssh_id | The public ip address allowed to ssh into the instances (Ex. "YOUR_PUBLIC_IP/32")  |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| alb_security_group_id | exports the alb security group id |
| bastion_security_group_id | exports the bastion security group id |
| app_server_security_group_id | exports the app server security group id |
| database_security_group_id | exports the database security group id |
