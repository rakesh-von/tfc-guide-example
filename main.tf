provider "aws" {
  region = var.region
}



resource "aws_instance" "ubuntu" {
  ami           = "ami-06e0735431a97fd2d"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
