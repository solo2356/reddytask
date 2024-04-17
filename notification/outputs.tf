output "sns_topic_arn" {
  description = "The ARN of the SNS topic"
  value       = aws_sns_topic.itsm_notification_topic.arn
}

output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = aws_lambda_function.itsm_ticket_creator.arn
}
