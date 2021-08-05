resource "aws_iam_user" "user" {
  name = "bob"
  path = "/system/"

  tags = {
    Team = "DevOps"
  }

}

resource "aws_iam_group" "sysusers" {
  name = "sysusers"
  path = "/users/"

}