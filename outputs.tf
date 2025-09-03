# EKS cluster outputs
output "eks_cluster_name" {
  description = "The name of the EKS cluster"
  value       = module.eks.cluster_name
}

output "eks_cluster_endpoint" {
  description = "The endpoint for the EKS Kubernetes API server"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_version" {
  description = "Kubernetes version of the EKS cluster"
  value       = module.eks.cluster_version
}

output "eks_oidc_issuer_url" {
  description = "The OIDC issuer URL for the EKS cluster"
  value       = module.eks.cluster_oidc_issuer_url
}

# VPC outputs
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.myapp-vpc.vpc_id
}

output "private_subnets" {
  description = "IDs of the private subnets"
  value       = module.myapp-vpc.private_subnets
}

output "public_subnets" {
  description = "IDs of the public subnets"
  value       = module.myapp-vpc.public_subnets
}

