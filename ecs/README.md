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