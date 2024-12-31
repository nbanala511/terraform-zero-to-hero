terraform {
  backend "s3" {
    bucket = "naveen-s3-demo-001" 
    key    = "naveen/terraform.tfstate"
    region = "us-east-1"
  }
}