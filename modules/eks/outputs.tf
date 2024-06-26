output "cluster_name" {
  description = "Name of the EKS cluster"
  value       = aws_eks_cluster.main.name
}

output "kubeconfig" {
  description = "Kubeconfig for the EKS cluster"
  value       = aws_eks_cluster.main.endpoint
}

output "cluster_id" {
  description = "EKS Cluster ID"
  value       = aws_eks_cluster.main.id
}

output "cluster_endpoint" {
  description = "EKS Cluster Endpoint"
  value       = aws_eks_cluster.main.endpoint
}

output "cluster_version" {
  description = "EKS Cluster Version"
  value       = aws_eks_cluster.main.version
}

output "node_group_name" {
  description = "EKS Node Group Name"
  value       = aws_eks_node_group.main.node_group_name
}

