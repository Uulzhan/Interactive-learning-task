resource "aws_instance" "web" {
  ami           = "ae6272b8"
  instance_type = "t2.micro"
}