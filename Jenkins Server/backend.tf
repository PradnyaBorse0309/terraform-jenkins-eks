terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd1"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}