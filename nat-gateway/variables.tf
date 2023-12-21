#########################################
# nat-gateway variables 
#########################################

variable "project_name" {
  description = "Name of the project, used for tagging and naming conventions."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

variable "public_subnet_az1_id" {
  description = "Subnet ID for the public subnet in availability zone 1."
  type        = string
}

variable "internet_gateway" {
  description = "ID of the Internet Gateway associated with the VPC."
  type        = string
}

variable "public_subnet_az2_id" {
  description = "Subnet ID for the public subnet in availability zone 2."
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC where the NAT gateway will be deployed."
  type        = string
}

variable "private_app_subnet_az1_id" {
  description = "Subnet ID for the private application subnet in availability zone 1."
  type        = string
}

variable "private_data_subnet_az1_id" {
  description = "Subnet ID for the private data subnet in availability zone 1."
  type        = string
}

variable "private_app_subnet_az2_id" {
  description = "Subnet ID for the private application subnet in availability zone 2."
  type        = string
}

variable "private_data_subnet_az2_id" {
  description = "Subnet ID for the private data subnet in availability zone 2."
  type        = string
}