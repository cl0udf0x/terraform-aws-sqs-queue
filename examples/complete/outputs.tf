output "id" {
  description = "The URL for the created Amazon SQS queue."
  value       = module.sqs_queue.id
}

output "arn" {
  description = "The ARN of the SQS queue"
  value       = module.sqs_queue.arn
}
