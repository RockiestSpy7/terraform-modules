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