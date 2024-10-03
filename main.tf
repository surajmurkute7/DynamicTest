resource "aws_instance" "instance_eu-west-2a" {
  provider              = aws
  ami                   = "ami-0b45ae66668865cd6"
  instance_type         = "t2.medium"
  availability_zone     = "eu-west-2a"
  vpc                   = "vpc-0e8be81db26cd9ab2"

  tags = {
    Name = "my_public_instace"
 }
}
