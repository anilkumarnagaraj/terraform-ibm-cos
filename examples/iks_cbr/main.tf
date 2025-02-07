#####################################################
# Sample
# Copyright 2020 IBM
#####################################################

data "ibm_container_vpc_cluster" "cluster" {
  name = var.cluster_name_id
}

data "ibm_container_cluster_config" "cluster_config {
  cluster_name_id = var.cluster_name_id
  admin           = true
}
