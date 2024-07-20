locals {
  topic-name = "update-topics"
}

resource "aws_sns_topic" "user_updates" {
  name = var.update-topics
}