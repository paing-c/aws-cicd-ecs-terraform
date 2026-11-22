variable "project_name" {
  type    = string
  default = "cicd-ecs"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "github_repo" {
  type    = string
  default = "paing-c/aws-cicd-ecs-terraform"
}

locals {
  name = "${var.project_name}-${var.environment}"
}
