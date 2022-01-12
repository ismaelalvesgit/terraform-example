locals {
  ip_filepath = "ips.json"

  common_tags = {
    Service     = "Example Terraform"
    ManagedBy   = "Terraform"
    Environment = var.environment
    Owner       = "Ismael alves"
  }
}
