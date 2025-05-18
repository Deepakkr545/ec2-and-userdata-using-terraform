terraform {
  backend "s3" {
    bucket = "terraform-ec2-bucket-deepak"
    key    = "ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}
