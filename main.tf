terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.78.0"
    }
  }
}

output "lab" {
  value = "lab-provider"
}