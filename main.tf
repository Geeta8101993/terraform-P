provider "aws" {
  region = var.region  
}

resource "aws_instance" "example" {
  ami           = "ami-06e4ca05d431835e9"  # a valid AMI for region
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformExampleInstance"
  }
}

