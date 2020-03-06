variable "name" {
  description = "Name of the SNS topic"
}

variable "cross_account_subscription_ids" {
  type        = list(string)
  default     = []
  description = "AWS account IDs allowed to subscribe to this topic"
}
