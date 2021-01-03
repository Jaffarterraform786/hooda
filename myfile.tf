resource "aws_instance" "myec3" {
  ami           = "ami-0be2609ba883822ec"
  instance_type = "t2.small"
  }
