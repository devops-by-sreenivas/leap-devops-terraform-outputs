terraform {
  required_version = ">= 1.5.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

locals {
  applicant_name  = "Sreenivasulu Ramanaboina"
  position_title  = "Senior DevOps Engineer"
}

output "name" {
  description = "Applicant full name"
  value       = local.applicant_name
}

output "position_title" {
  description = "Title of the position being applied for"
  value       = local.position_title
}
