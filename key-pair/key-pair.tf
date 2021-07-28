resource "aws_key_pair"  {
public_key = "~/.ssh/id_rsa.pub"
name = "ilearning-wordpress"
region= "us-east-2"
}

