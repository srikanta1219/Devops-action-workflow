provider "aws" {
  region     = ""
  access_key = ""
  secret_key = ""
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
