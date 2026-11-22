output "alb_url" {
  value = "http://${aws_lb.web.dns_name}"
}

output "ecr_repository_url" {
  value = aws_ecr_repository.web.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  value = aws_ecs_service.web.name
}

output "ecs_task_family" {
  value = aws_ecs_task_definition.web.family
}

output "github_actions_role_arn" {
  value = aws_iam_role.github_actions.arn
}
