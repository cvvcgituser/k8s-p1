output "cluster_name" {
  description = "Name of the EKS cluster"
  value       = module.eks.cluster_name
}

output "kubeconfig" {
  description = "Kubeconfig for the EKS cluster"
  value       = module.eks.kubeconfig
}
