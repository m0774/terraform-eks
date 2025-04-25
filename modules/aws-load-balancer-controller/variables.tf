variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}

variable "cluster_oidc" {
  type        = string
  description = "OIDC Issuer URL from the EKS cluster"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
}