resource "aws_eks_cluster" "fast-food-eks" {
  name     = "fast-food-eks-cluster"
  role_arn = var.labRole


  vpc_config {
    subnet_ids         = ["${var.subnetA}", "${var.subnetB}", "${var.subnetC}"]
    security_group_ids = ["${var.securityGroupId}"]
  }

  access_config {
    authentication_mode = var.accessConfig
  }
}