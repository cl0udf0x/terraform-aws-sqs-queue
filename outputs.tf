output "id" {
  description = "The URL for the created Amazon SQS queue."
  value       = local.enabled ? aws_sqs_queue.default[0].id : null
}

output "arn" {
  description = "The ARN of the SQS queue"
  value       = local.enabled ? aws_sqs_queue.default[0].arn : null
}
