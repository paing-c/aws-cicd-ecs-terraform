provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project   = "aws-cicd-ecs"
      ManagedBy = "Terraform"
    }
  }
}
