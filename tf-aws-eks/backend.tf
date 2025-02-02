terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-0987"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
