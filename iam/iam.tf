resource "aws_iam_user" "user" {
  name = "bob"
  path = "/system/"

  tags = {
    Team = "DevOps"
  }

}
