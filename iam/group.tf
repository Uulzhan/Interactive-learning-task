resource "aws_iam_group" "sysusers" {
  name = "bob"
  path = "/user/"

}