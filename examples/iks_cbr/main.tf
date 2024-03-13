#####################################################
# Sample
# Copyright 2020 IBM
#####################################################

data "ibm_container_cluster" "cluster" {
  cluster_name_id = var.cluster_name_id
}