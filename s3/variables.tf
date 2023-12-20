# S3 Variables

variable "project_name" {
  description = "Name of the project. Used for tagging and naming conventions."
  type        = string
}

variable "env_file_bucket_name" {
  description = "Name of the S3 bucket for storing environment files."
  type        = string
}

variable "env_file_name" {
  description = "Name of the environment file to be stored in the S3 bucket."
  type        = string
}