resource "aws_instance" "My_instance" {
  ami                     = "ami-03f4878755434977f"
  instance_type           = "t2.micro"
  count = 1
  tags = {
    Name = "UPES-EC2-Instance"
  }
}