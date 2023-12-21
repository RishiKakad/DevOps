resource "aws_instance" "MyEC2" {
  ami = "ami-0c00eacddaea828c6"
  instance_type = var.instance_type

  tags = {
    Name = "MyEc2"
  }
}