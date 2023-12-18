# Terraform Modules
This is a repo for my terraform modules
<h1>ACM (AWS Certificate Manager) Module</h1>
Terraform Module for creating a SSL certificate for your domain name

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_acm_certificate | resource |
| aws_route53_record | resource |
| aws_acm_certificate_validation | resource |
| aws_route53_zone | data |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| domain_name | The domain name of your website |
| alternative_names | The alternative name of your website |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| certificate_arn | exports the acm certificate arn |
| domain_name | exports the domain name  |

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

<h1>ASG-ECS (Auto Scaling Group for Elastic Container Service)  Module</h1>
Terraform Module for creating an Auto Scaling Group for the Elastic Container Service

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_appautoscaling_target | resource |
| aws_appautoscaling_policy | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| ecs_service |   |

<h1>ECS (Elastic Container Service) Module</h1>
Terraform Module for creating a ECS cluster

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_ecs_cluster | resource |
| aws_cloudwatch_log_group | resource |
| aws_ecs_service | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| ecs_task_execution_role_arn |   |
| architecture |  |
| container_image |   |
| env_file_bucket_name |   |
| env_file_name |   |
| region |   |
| private_app_subnet_az1_id |   |
| private_app_subnet_az2_id |  |
| app_server_security_group_id |  |
| alb_target_group_arn |  |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| ecs_service | exports the ecs service |

<h1>IAM (Identity Access Management) Role Module</h1>
Terraform Module for creating an IAM Role Policy 

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_ecs_cluster | resource |
| aws_cloudwatch_log_group | resource |
| aws_ecs_service | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| env_file_bucket_name |   |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| ecs_task_execution_role_arn | exports the ecs task execution role arn  |

<h1>NAT-Gateway Module</h1>
Terraform Module for creating the NAT-Gateways

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_eip | resource |
| aws_nat_gateway | resource |
| aws_route_table | resource |
| aws_route_table_association | resource |


<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| public_subnet_az1_id |   |
| internet_gateway |   |
| public_subnet_az2_id |   |
| vpc_id |   |
| private_app_subnet_az1_id |   |
| private_data_subnet_az1_id |   |
| private_app_subnet_az2_id |   |
| private_data_subnet_az2_id |   |

<h1>RDS Module</h1>
Terraform Module for creating a RDS database from a DB Snapshot

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_db_subnet_group | resource |
| aws_db_instance | resource |
| aws_db_snapshot | data |


<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| private_data_subnet_az1_id |   |
| private_data_subnet_az2_id |   |
| database_snapshot_identifier |   |
| database_instance_class |   |
| availability_zone_1 |   |
| database_instance_identifier |   |
| multi_az_deployment |   |
| database_security_group_id |   |

<h1>Route-53 Module</h1>
Terraform Module for creating record sets within Route-53

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
| application_load_balancer_dns_name |   |
| application_load_balancer_zone_id |   |

<h1>S3 Module</h1>
Terraform Module for creating a S3 bucket and uploading the Environment file into the bucket

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_s3_bucket | resource |
| aws_s3_object | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| env_file_bucket_name |  |
| env_file_name |   |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| env_file_bucket_name | export the s3 bucket name |
| env_file_name | export the environment file name |

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

<h1>VPC Module</h1>
Terraform Module for creating a three tier architechure with 2 availability zones

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_vpc | resource |
| aws_internet_gateway | resource |
| aws_availability_zones | data |
| aws_route_table_association | resource |
| aws_route_table | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| region |  |
| project_name |  |
| environment |   |
| vpc_cider |   |
| public_subnet_az1_cidr |   |
| public_subnet_az2_cidr |   |
| private_app_subnet_az1_cidr |   |
| private_app_subnet_az2_cidr |   |
| private_data_subnet_az1_cidr |   |
| private_data_subnet_az2_cidr |   |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| region |  |
| project_name |  |
| environment |  |
| vpc_id |  |
| internet_gateway |  |
| public_subnet_az1_id |  |
| public_subnet_az2_id |  |
| private_app_subnet_az1_id |  |
| private_app_subnet_az2_id |  |
| private_data_subnet_az1_id |  |
| private_data_subnet_az2_id |  |
| availability_zone_1 |  |
| availability_zone_2 |  |
