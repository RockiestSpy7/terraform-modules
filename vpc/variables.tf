#########################################
# Environment Variables
#########################################

variable "region" {
  description = "AWS region for the deployment."
  type        = string
}

variable "project_name" {
  description = "Name of the project."
  type        = string
}


variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

#########################################
# VPC Variables
#########################################

variable "vpc_cider" {
  description = "CIDR block for the VPC."
  type        = string
}

variable "public_subnet_az1_cidr" {
  description = "CIDR block for the public subnet in AZ1."
  type        = string
}

variable "public_subnet_az2_cidr" {
  description = "CIDR block for the public subnet in AZ2."
  type        = string
}

variable "private_app_subnet_az1_cidr" {
  description = "CIDR block for the private application subnet in AZ1."
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  description = "CIDR block for the private application subnet in AZ2."
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  description = "CIDR block for the private data subnet in AZ1."
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  description = "CIDR block for the private data subnet in AZ2."
  type        = string
}