terraform {
  backend "s3" {
    bucket  = "nilesh-terra-state-bucket" # Change if the name already exists. 
    key     = "eks/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}
