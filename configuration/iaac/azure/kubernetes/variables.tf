variable client_id {5c21f08e-25dd-4ae6-8fd2-309cc15c24a5}
variable client_secret {RcXsr2Xx9uB21XbrumLZWa2s.NBNPAha9M}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}