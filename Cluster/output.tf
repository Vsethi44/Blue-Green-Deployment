output "cluster_id" {
  value = aws_eks_cluster.mykubeproject.id
}

output "node_group_id" {
  value = aws_eks_node_group.mykubeproject.id
}

output "vpc_id" {
  value = aws_vpc.mykubeproject_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.mykubeproject_subnet[*].id
}
