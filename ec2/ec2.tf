resource "aws_instance" "terraform_instance" {
  ami           = "ae6272b8"
  instance_type = "t2.micro"
}