provider "google" {
  project = var.project_id
  region  = var.region
}
//space adding
terraform {
    backend "gcs" {
    bucket = "mymercaurybucket_1"
      
  }
}

