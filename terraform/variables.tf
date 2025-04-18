## AWS region
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

## EKS Cluster name
variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofileapp-eks"
}

