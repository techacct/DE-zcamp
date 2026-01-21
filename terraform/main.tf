terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.16.0"
    }
  }
}

provider "google" {
  credentials = file("./keys/my-cred.json")
  project = "my-project-id"
  region  = "us-central1"
}