<h1>ASG-ECS (Auto Scaling Group for Elastic Container Service)  Module</h1>
This Terraform module sets up auto-scaling for an ECS service in AWS, creating an auto-scaling group and defining a scaling policy. The auto-scaling group configures desired capacity limits, and the policy manages scaling based on CPU utilization, with specified cooldown periods for scaling in and out.

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