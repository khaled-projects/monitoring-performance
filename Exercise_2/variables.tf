variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
  default     = "my_lambda_function"
}

variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}
