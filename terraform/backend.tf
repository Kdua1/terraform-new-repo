terraform {
  backend "s3" {
    bucket = "fusion1-state-tf"
    key    = "fusion1-state-tf"
    region = "us-east-1"
  }
}