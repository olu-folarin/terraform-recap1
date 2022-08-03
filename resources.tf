resource "aws_iam_user" "iam_users_" {
  # use hcl to create multiple users
  count = 3
  name  = "${var.iam_user}_${count.index}"
}