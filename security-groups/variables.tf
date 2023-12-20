# Security Group Variables

variable "project_name" {
  description = "Name of the project. Used for tagging and naming conventions."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created."
  type        = string
}

variable "ssh_id" {
  description = "Security group ID to be used for SSH access."
  type        = string
}