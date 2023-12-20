# ecs task execution role variables

variable "project_name" {
  description = "Name of the project, used for tagging and naming conventions."
  type        = string
}

variable "env_file_bucket_name" {
  description = "Name of the S3 bucket where environment files are stored."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}