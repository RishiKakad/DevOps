provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA422M2LAXHYSQGIOL"
  secret_key = "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"
}

resource "aws_instance" "MyEC2" {
  ami = "ami-0c00eacddaea828c6"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEc2"
  }
}