variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "my-key"
}

variable "public_key_path" {
  default = "./my-key.pub"
}
