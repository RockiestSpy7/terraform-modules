# asg variables

variable "project_name" {
  description = "Name of the project, used for tagging and naming conventions."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

variable "ecs_service" {
  description = "The name of the ECS service for which the Auto Scaling Group (ASG) is being configured."
  type        = string
}