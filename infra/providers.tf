terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 6.17.0"
    }
  }
  backend "gcs" {
    bucket = "gothic-province-448810-q2-terraform"
    prefix = "backend/terraform/state"
    use_oidc = true
  }
}

provider "google" {
  project = var.project
  region  = var.region
  zone    = var.zone
}