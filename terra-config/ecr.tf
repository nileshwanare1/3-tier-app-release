resource "aws_ecr_repository" "frontend" {
  repository_name  = "three-tier-frontend"
}

resource "aws_ecr_repository" "backend" {
  repository_name  = "three-tier-backend"
}