variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "stage_name" {
  description = "Stage name (e.g. dev, prod)"
  type        = string
  default     = "dev"
}
