provider "aws" {
  region     = "us-west-2"
  access_key = "access-key"
  secret_key = "secret-access-key"
}

resource "aws_instance" "MyEC2" {
  ami = "ami-0c00eacddaea828c6"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEc2"
  }
}
