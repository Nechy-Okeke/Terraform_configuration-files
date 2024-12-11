terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.12.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "my-new-project-440706"
  region = "us-central1"
  credentials = file("gcp_key.json")
}