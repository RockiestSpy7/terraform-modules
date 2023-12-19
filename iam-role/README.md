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
| env_file_bucket_name | 	The name of the s3 bucket the env file goes into   |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| ecs_task_execution_role_arn | exports the ecs task execution role arn  |
