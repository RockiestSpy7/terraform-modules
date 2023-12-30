# ec2 variables


variable "project_name" {
  description = "Name of the project."
  type        = string
}


variable "environment" {
  description = "Deployment environment (e.g., prod, dev, staging)."
  type        = string
}

variable "ec2_name" {
  description = "Name of the ec2 instance (e.g., Webserver, Ansible Server)"
  type        = string
}

variable "ec2_ami" {
  description = "The ami used for the ec2 instance"
  type        = string
}

variable "instance_type" {
  description = "The ec2 instance type (e.g., t2.micro)"
  type        = string
}

variable "key_name" {
  description = "The name of the key being used for the ec2 instance"
  type        = string
}

variable "subnet_id" {
  description = "The id of the subnet the ec2 instance will be placed in"
  type        = string
}

variable "security_groups" {
  description = "The security groups attached to the ec2 instance"
  type        = list
}