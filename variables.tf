variable "host_name" {
  description = "main hostname to assign to the certificate"
  type        = string
}

variable "additional_hostnames" {
  description = "any additional hostnames to add as SANs on certificate"
  type        = list(string)
  default     = []
}

variable "route53_zone_id" {
  description = "zone id to use for adding DNS records for DNS validation. Terraform must have permissions to add/update records."
  type        = string
}