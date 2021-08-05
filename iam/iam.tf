resource "aws_iam_user" "user" {
  name = "bob"
  path = "/system/"

  tags = {
    Team = "DevOps"
  }

}

resource "aws_iam_group" "sysusers" {
  name = "bob"
  path = "/user/"

}