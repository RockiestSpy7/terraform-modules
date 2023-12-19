<h1>Security-Groups Module</h1>
Terraform Module for creating security groups for the ALB, Bastion Host, App Server, and Database

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_security_group | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment |  |
| vpc_id |   |
| ssh_id |   |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| alb_security_group_id | exports the alb security group id |
| bastion_security_group_id | exports the bastion security group id |
| app_server_security_group_id | exports the app server security group id |
| database_security_group_id | exports the database security group id |