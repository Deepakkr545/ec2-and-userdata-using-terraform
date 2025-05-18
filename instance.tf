# Define the EC2 instance
resource "aws_instance" "example" {
  ami                         = "ami-06b6e5225d1db5f46"
  instance_type               = var.instance_type
  associate_public_ip_address = true
  key_name                    = aws_key_pair.imported_key.key_name
  security_groups             = [aws_security_group.allow_ssh_http.name]

  user_data = file("user_data.sh") # Provision Apache

  tags = {
    Name = "Terraform-EC2"
  }
}
