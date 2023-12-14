provider "aws" {
  region = "ap-south-1"
  # Configuration options
}
  resource "aws_instance" "web" {
  ami           = "ami-02a2af70a66af6dfb"
  instance_type = "t2.micro"

  tags = {
    Name = "Talaiva"
  }
}
