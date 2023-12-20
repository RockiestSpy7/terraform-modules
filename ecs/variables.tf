# ecs cluster variables

variable "project_name" {
  description = "Name of the project, used for tagging and naming conventions."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

variable "ecs_task_execution_role_arn" {
  description = "ARN of the ECS task execution role."
  type        = string
}

variable "architecture" {
  description = "The architecture for the ECS service (e.g., x86_64, arm64)."
  type        = string
}

variable "container_image" {
  description = "The image URL of the container to be used in the ECS service."
  type        = string
}

variable "env_file_bucket_name" {
  description = "Name of the S3 bucket where environment files are stored."
  type        = string
}

variable "env_file_name" {
  description = "Name of the environment file in the S3 bucket."
  type        = string
}

variable "region" {
  description = "AWS region where the ECS resources will be deployed."
  type        = string
}

variable "private_app_subnet_az1_id" {
  description = "Subnet ID for the private application subnet in availability zone 1."
  type        = string
}

variable "private_app_subnet_az2_id" {
  description = "Subnet ID for the private application subnet in availability zone 2."
  type        = string
}

variable "app_server_security_group_id" {
  description = "Security group ID for the application server."
  type        = string
}

variable "alb_target_group_arn" {
  description = "ARN of the ALB target group associated with the ECS service."
  type        = string
}