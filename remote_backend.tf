terraform {
  backend "s3" {
    bucket         = "test-iamop"
    key            = "fb/terraform.tfstate"
    region         = "us-east-1"
     
  }
}
