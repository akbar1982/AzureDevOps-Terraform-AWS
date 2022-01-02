variable client_id {e60e06a1-3c57-45fb-8cd7-69c6dc9b4fb5}
variable client_secret {MwhiFOGCmSqMr8xG~2Qsl3Jv1Wi_o86onU}
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