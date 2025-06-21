output "vpc_id" {
  value = aws_vpc.main.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.cluster.name
}

output "ecr_repository_url" {
  value = aws_ecr_repository.app.repository_url
}
