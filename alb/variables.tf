#########################################
# alb variables
#########################################

variable "project_name" {
  description = "Name of the project, used for tagging and naming conventions."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

variable "alb_security_group_id" {
  description = "Security group ID assigned to the ALB."
  type        = string
}

variable "public_subnet_az1_id" {
  description = "Subnet ID for the public subnet in availability zone 1, where the ALB will be deployed."
  type        = string
}

variable "public_subnet_az2_id" {
  description = "Subnet ID for the public subnet in availability zone 2, where the ALB will be deployed."
  type        = string
}

variable "target_type" {
  description = "The type of targets that are to be registered with the load balancer (e.g., instance, ip, lambda)."
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC where the ALB will be deployed."
  type        = string
}

variable "certificate_arn" {
  description = "ARN of the SSL certificate to be used by the ALB for HTTPS listeners."
  type        = string
}