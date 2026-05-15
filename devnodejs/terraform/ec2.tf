
resource "aws_instance" "ci_server" {
  ami           = "ami-xxxxx"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public_1.id
}

resource "aws_instance" "deploy_server" {
  ami           = "ami-xxxxx"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public_2.id
}
