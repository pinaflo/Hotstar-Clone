terraform {
  backend "s3" {
    bucket = "pinaflo-s3" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
