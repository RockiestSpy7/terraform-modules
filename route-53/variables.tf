# Route 53 Variables

variable "domain_name" {
  description = "The domain name for which the DNS records will be managed."
  type        = string
}

variable "record_name" {
  description = "The name of the DNS record to be created."
  type        = string
}

variable "application_load_balancer_dns_name" {
  description = "The DNS name of the application load balancer to which the DNS record will point."
  type        = string
}

variable "application_load_balancer_zone_id" {
  description = "The hosted zone ID of the application load balancer."
  type        = string
}