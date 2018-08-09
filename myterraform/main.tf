provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-e4515e0e"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}