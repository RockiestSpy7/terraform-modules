#########################################
# RDS Variables
#########################################

variable "project_name" {
  description = "Name of the project. Used for tagging and naming conventions."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

variable "private_data_subnet_az1_id" {
  description = "Subnet ID for the private data subnet in availability zone 1."
  type        = string
}

variable "private_data_subnet_az2_id" {
  description = "Subnet ID for the private data subnet in availability zone 2."
  type        = string
}

variable "database_snapshot_identifier" {
  description = "Identifier for a specific database snapshot, if any."
  type        = string
}

variable "database_instance_class" {
  description = "The class of the database instance (e.g., db.t2.micro)."
  type        = string
}

variable "availability_zone_1" {
  description = "The primary availability zone for the database instance."
  type        = string
}

variable "database_instance_identifier" {
  description = "Unique identifier for the database instance."
  type        = string
}

variable "multi_az_deployment" {
  description = "Specifies if the RDS instance is a Multi-AZ deployment."
  type        = bool
}

variable "database_security_group_id" {
  description = "Security group ID associated with the database."
  type        = string
}