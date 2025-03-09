resource "aws_eks_access_entry" "access" {
  cluster_name      = aws_eks_cluster.fast-food-eks.name
  principal_arn     = var.principalArn
  kubernetes_groups = ["fast-food", "pos-tech"]
  type              = "STANDARD"
}