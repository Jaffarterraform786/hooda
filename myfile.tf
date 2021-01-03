resource "aws_instance" "myec3" {
  ami           = "ami-04b1ddd35fd71475a "
  instance_type = "t2.small"
  }
