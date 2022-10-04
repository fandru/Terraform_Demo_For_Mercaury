provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "my_newbucket_nelson"
    prefix = "terraform/state"
  }
}

