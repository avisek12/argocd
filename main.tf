terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.30.0"
    }
  }
provider "aws" {
  region = "ap-south-1"
  # Configuration options
}
  resource "aws_instance" "web" {
  ami           = 
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
