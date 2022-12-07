terraform {
  backend "s3" {
    bucket         = "elastic-states"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    
  }
}