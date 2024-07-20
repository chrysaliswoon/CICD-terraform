locals {
  topic-name = "updates-topic"
}

resource "aws_sns_topic" "user_updates" {
  name = var.update-topics
}