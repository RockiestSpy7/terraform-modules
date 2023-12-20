# acm variables
variable "domain_name" {
  description = "The primary domain name for which the certificate is requested."
  type        = string
}

variable "alternative_names" {
  description = "A list of alternative domain names covered by the certificate."
  type        = string
}