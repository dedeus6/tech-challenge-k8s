variable "labRole" {
  default = "arn:aws:iam::172074481079:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::172074481079:role/voclabs"
}

variable "subnetA" {
  default = "subnet-004527ab7979db809"
}

variable "subnetB" {
  default = "subnet-0e5433ff13f6b10f2"
}

variable "subnetC" {
  default = "subnet-0e7cff5641be2528d"
}

variable "securityGroupId" {
  default = "sg-0ef49149568d86a30"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "nodeName" {
  default = "fast-food-node"
}