terraform {
  backend "gcs" {
    bucket  = "tf-state-demo" // bucket has to be created manually using GCP dashboard before running this demo, variables can not be used here
    prefix  = "terraform/state" // variables can not be used here
    credentials = "/home/vagrant/sny-oss-trf-01-01-00-244314-6119adbb8ac1.json" // variables can not be used here
  }
}