provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA35DWZRKVHI76LRPJ"
  secret_key = "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"
}
###############################
# resource "aws_sqs_queue" "queue" {
#   name                      = "sn-apigateway-queue"
#   delay_seconds             = 0
#   max_message_size          = 262144
#   message_retention_seconds = 86400
#   receive_wait_time_seconds = 10
#   visibility_timeout_seconds = 60


# }
