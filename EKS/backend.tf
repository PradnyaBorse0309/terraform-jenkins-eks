terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}