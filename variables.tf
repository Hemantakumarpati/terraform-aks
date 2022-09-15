variable "cluster_name" {
}
variable "resource_group_name" {
}
variable "environment" {
}
variable "location" {
  default = "Central India"
}
variable "node_count" {
 default = 2
}
variable "node_size" {
  default = "Standard_D2_v2"
}

variable dns_prefix {
    default = "aks-cluster-001"
}
